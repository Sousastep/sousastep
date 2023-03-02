#include <OctoWS2811.h>

const int ledsPerStrip = 26;
const int numStrips = 8;
const int numChannels = ledsPerStrip * numStrips * 3;

DMAMEM int displayMemory[ledsPerStrip * 6];
int drawingMemory[ledsPerStrip * 6];

const int config = WS2811_GRB | WS2811_800kHz;

OctoWS2811 leds(ledsPerStrip, displayMemory, drawingMemory, config);

char serial_array[numChannels];
int serial_array_length = 0;


// Define constants
const unsigned long OUTPUT_RATE = 1000; // Output rate in microseconds
const int MOVING_AVERAGE_WINDOW_SIZE = 10; // Size of the moving average window

// Declare variables
unsigned long lastOutputTime = 0;
int touchRead_pin = 1;
int touchRead_data = 0;
int touchRead_data_history[MOVING_AVERAGE_WINDOW_SIZE];
int touchRead_data_sum = 0;
int touchRead_data_average = 0;

void setup() {
  Serial.begin(115200);
  leds.begin();
  test();
}

void loop() {
  int n = Serial.available();

  // first, check if there's anything available to read
  if (n > 0)
  {
    // if it's more than needed, read only enough to fill the array
    if (n > numChannels - serial_array_length) n = numChannels - serial_array_length;

    // actually read the data, adding to whatever is already in the array
    Serial.readBytes(serial_array + serial_array_length, n);
    serial_array_length = serial_array_length + n;

    // then check if this filled the array and use the data
    if (serial_array_length >= numChannels)
    {
      for (int i = 0; i < ledsPerStrip * numStrips ; i++)
        leds.setPixel(i, serial_array[i * 3], serial_array[i * 3 + 1], serial_array[i * 3 + 2]);

      leds.show();
      serial_array_length = 0;
    }
  }

  // Check if enough time has elapsed since last output
  unsigned long currentTime = micros();
  if (currentTime - lastOutputTime >= OUTPUT_RATE) {
    // Read touch sensor data
    touchRead_data = touchRead(touchRead_pin);

    // Update moving average window
    touchRead_data_sum -= touchRead_data_history[0];
    for (int i = 0; i < MOVING_AVERAGE_WINDOW_SIZE - 1; i++) {
      touchRead_data_history[i] = touchRead_data_history[i + 1];
    }
    touchRead_data_history[MOVING_AVERAGE_WINDOW_SIZE - 1] = touchRead_data;
    touchRead_data_sum += touchRead_data;
    touchRead_data_average = touchRead_data_sum / MOVING_AVERAGE_WINDOW_SIZE;

    // Output touch sensor moving average
    Serial.println(touchRead_data_average);

    // Update the last output time
    lastOutputTime = currentTime;
  }
}


/*
  void send_LED_RGB_data_from_serial_to_OctoWS2811() {
  {
    // if it's more than needed, read only enough to fill the array
    if (n > numChannels - serial_array_length) n = numChannels - serial_array_length;

    // actually read the data, adding to whatever is already in the array
    Serial.readBytes(serial_array + serial_array_length, n);
    serial_array_length = serial_array_length + n;

    // then check if this filled the array and use the data
    if (serial_array_length >= numChannels)
    {
      for (int i = 0; i < ledsPerStrip * numStrips ; i++)
        leds.setPixel(i, serial_array[i * 3], serial_array[i * 3 + 1], serial_array[i * 3 + 2]);

      leds.show();
      serial_array_length = 0;
    }
  }
  }


  void send_mouthpiece_capacitive_sensor_data_from_teensy_to_serial() {
  touchRead_data = touchRead(touchRead_pin);
  Serial.print(touchRead_data);
  Serial.println();
  }
*/

void test() {
  for (int i = 0; i < ledsPerStrip * numStrips ; i++) {
    leds.setPixel(i, random(0, 255), random(0, 255), random(0, 255));
    leds.show();
    delay(16);
    leds.setPixel(i, 0, 0, 0);
    leds.show();
  }
}

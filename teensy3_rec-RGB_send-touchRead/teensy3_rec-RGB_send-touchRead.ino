#include <OctoWS2811.h>

// the following includes are for the BNO055 accelerometer
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>

// Check I2C device address and correct line below (by default address is 0x29 or 0x28)
//                                   id, address
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28, &Wire);

// Define constants
const unsigned long OUTPUT_RATE_ACCEL = 8333; // equal to 120 fps
const unsigned long OUTPUT_RATE_TOUCH = 1000; // Output rate in microseconds
const int MOVING_AVERAGE_WINDOW_SIZE = 10; // Size of the moving average window
const int config = WS2811_GRB | WS2811_800kHz;
const int ledsPerStrip = 26;
const int numStrips = 8;
const int numChannels = ledsPerStrip * numStrips * 3;

// Declare variables
unsigned long accelLastOutputTime = 0;
unsigned long touchLastOutputTime = 0;
int touchRead_pin = 1;
int touchRead_data = 0;
int touchRead_data_history[MOVING_AVERAGE_WINDOW_SIZE];
int touchRead_data_sum = 0;
int touchRead_data_average = 0;
float eventOrientationX = 0;
float eventOrientationY = 0;
float eventOrientationZ = 0;
char serial_array[numChannels];
int serial_array_length = 0;
DMAMEM int displayMemory[ledsPerStrip * 6];
int drawingMemory[ledsPerStrip * 6];

OctoWS2811 leds(ledsPerStrip, displayMemory, drawingMemory, config);

void setup() 
{
  Serial.begin(115200);

  // while (!Serial) delay(10);  // wait for serial port to open!

  /* Initialise the sensor */
  if(!bno.begin())
  {
    /* There was a problem detecting the BNO055 ... check your connections */
    Serial.print("Ooops, no BNO055 detected ... Check your wiring or I2C ADDR!");
    while(1);
  }

  bno.setExtCrystalUse(false); // https://protosity.wordpress.com/2016/09/12/bno055-arduino-ros/

  // Serial.println("Teensy is ready!");

  leds.begin();
  test();
}

// https://arduino.stackexchange.com/questions/176/how-do-i-print-multiple-variables-in-a-string 
// https://gist.github.com/EleotleCram/eb586037e2976a8d9884
int aprintf(char *str, ...) {
  int i, j, count = 0;

  va_list argv;
  va_start(argv, str);
  for(i = 0, j = 0; str[i] != '\0'; i++) {
    if (str[i] == '%') {
      count++;

      Serial.write(reinterpret_cast<const uint8_t*>(str+j), i-j);

      switch (str[++i]) {
        case 'd': Serial.print(va_arg(argv, int));
          break;
        case 'l': Serial.print(va_arg(argv, long));
          break;
        case 'f': Serial.print(va_arg(argv, double));
          break;
        case 'c': Serial.print((char) va_arg(argv, int));
          break;
        case 's': Serial.print(va_arg(argv, char *));
          break;
        case '%': Serial.print("%");
          break;
        default:;
      };

      j = i+1;
    }
  };
  va_end(argv);

  if(i > j) {
    Serial.write(reinterpret_cast<const uint8_t*>(str+j), i-j);
  }

  return count;
}

const int startMarker = 255;
bool frameStarted = false;

void loop() 
{

  // https://github.com/natcl/MaxLedStrips/blob/master/teensy/teensy_OctoWS2811_serial/teensy_OctoWS2811_serial.ino
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

  // https://forum.arduino.cc/t/demonstration-code-for-several-things-at-the-same-time/217158
  if (currentTime - touchLastOutputTime >= OUTPUT_RATE_TOUCH)  
  {
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

    // Update the last output time
    touchLastOutputTime = currentTime;

    // Check if it's time to update accelerometer data
    if (currentTime - accelLastOutputTime >= OUTPUT_RATE_ACCEL) 
    {
      // Get a new sensor event
      sensors_event_t event;
      bno.getEvent(&event);

      eventOrientationX = event.orientation.x;
      eventOrientationY = event.orientation.y;
      eventOrientationZ = event.orientation.z;

      // Update the last output time of the accelerometer
      accelLastOutputTime = currentTime;
    }
    // serial.println() = "\r\n"
    aprintf("%d %f %f %f\r\n", touchRead_data_average, eventOrientationX, eventOrientationY, eventOrientationZ);
  }
  
}

void test() {
  for (int i = 0; i < ledsPerStrip * numStrips ; i++) {
    leds.setPixel(i, random(0, 255), random(0, 255), random(0, 255));
    leds.show();
    delay(16);
    leds.setPixel(i, 0, 0, 0);
    leds.show();
  }
}

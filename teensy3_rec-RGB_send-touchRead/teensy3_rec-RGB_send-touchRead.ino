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
const unsigned long OUTPUT_RATE_ACCEL = 1000000; // Output rate in microseconds
const unsigned long OUTPUT_RATE_TOUCH = 2000; // Output rate in microseconds
const int MOVING_AVERAGE_WINDOW_SIZE = 10; // Size of the moving average window
const int config = WS2811_GRB | WS2811_800kHz;
const int ledsPerStrip = 26;
const int numStrips = 8;
const int numChannels = ledsPerStrip * numStrips * 3;
const int maxDataLength = numChannels;  // maxDataLength is the maximum length allowed for received data.

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
float linearAccelX = 0;
char serial_array[numChannels];
int serial_array_length = 0;
DMAMEM int displayMemory[ledsPerStrip * 6];
int drawingMemory[ledsPerStrip * 6];
char receivedChars[numChannels + 1];
boolean newData = false;        // newData is used to determine if there is a new command

OctoWS2811 leds(ledsPerStrip, displayMemory, drawingMemory, config);

void setup() 
{
  Serial.begin(115200);

  /* Initialise the sensor */
  if(!bno.begin())
  {
    /* There was a problem detecting the BNO055 ... check your connections */
    Serial.print("Ooops, no BNO055 detected ... Check your wiring or I2C ADDR!");
    while(1);
  }

  bno.setExtCrystalUse(false); // https://protosity.wordpress.com/2016/09/12/bno055-arduino-ros/

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


void loop() 
{
  recvWithStartEndMarkers();                // check to see if we have received any new commands
  if (newData)  {   processCommand();  }    // if we have a new command do something

  // https://forum.arduino.cc/t/demonstration-code-for-several-things-at-the-same-time/217158
  // Check if enough time has elapsed since last output
  unsigned long currentTime = micros();
  if (currentTime - touchLastOutputTime >= OUTPUT_RATE_TOUCH)  
  {
    // Read touch sensor data
    touchRead_data = touchRead(touchRead_pin);

    // Update the last output time
    touchLastOutputTime = currentTime;

/*    // Check if it's time to update accelerometer data 
    if (currentTime - accelLastOutputTime >= OUTPUT_RATE_ACCEL) 
    {
      // Get a new sensor event
      sensors_event_t event;
      bno.getEvent(&event);
      eventOrientationX = event.orientation.x;
      //eventOrientationY = event.orientation.y;
      //eventOrientationZ = event.orientation.z;
      // Possible vector values can be:
      // - VECTOR_ACCELEROMETER - m/s^2
      // - VECTOR_MAGNETOMETER  - uT
      // - VECTOR_GYROSCOPE     - rad/s
      // - VECTOR_EULER         - degrees
      // - VECTOR_LINEARACCEL   - m/s^2
      // - VECTOR_GRAVITY       - m/s^2
      imu::Vector<3> linearaccel = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);
        
      linearAccelX = linearaccel.x();
      // Update the last output time of the accelerometer
      accelLastOutputTime = currentTime;
    }
*/
    // serial.println() = "\r\n"
      aprintf("\r\n%d", touchRead_data);
    // aprintf("\r\n%d %f %f", touchRead_data, eventOrientationX, linearAccelX);
    // Serial.flush();
  }
}

void processCommand()
{
  for (int i = 0; i < ledsPerStrip * numStrips ; i++)
    leds.setPixel(i, receivedChars[i * 3], receivedChars[i * 3 + 1], receivedChars[i * 3 + 2]);
  leds.show();
  newData = false;
}

void recvWithStartEndMarkers() 
{
  static boolean recvInProgress = false;
  static int ndx = 0;
  int startMarker = 254;
  int endMarker = 255;
  
  if (Serial.available() > 0) 
  {
    int rc = Serial.read();
    if (recvInProgress == true) 
    {
      if (rc != endMarker) 
      {
        if (ndx < maxDataLength) { receivedChars[ndx] = rc; ndx++;  }
      }
      else 
      {
        receivedChars[ndx] = '\0'; // terminate the string
        recvInProgress = false;
        ndx = 0;
        newData = true;
      }
    }
    else if (rc == startMarker) { recvInProgress = true; }
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

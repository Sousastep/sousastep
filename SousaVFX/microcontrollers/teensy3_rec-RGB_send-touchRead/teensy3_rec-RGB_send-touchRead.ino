#include <OctoWS2811.h>
#define USE_OCTOWS2811
#include <FastLED.h> // https://github.com/FastLED/FastLED
FASTLED_USING_NAMESPACE
#define LED_TYPE WS2812B
#define COLOR_ORDER GRB
#define BRIGHTNESS 0

// start of data copied from LED Mapper:
#define NUM_LEDS 208
byte coordsX[NUM_LEDS] = { 64, 80, 99, 114, 127, 138, 146, 151, 136, 131, 121, 109, 93, 78, 61, 44, 27, 15, 29, 46, 62, 78, 93, 107, 118, 128, 175, 185, 194, 199, 201, 199, 194, 184, 170, 165, 168, 165, 158, 149, 136, 122, 105, 132, 147, 161, 173, 180, 184, 184, 180, 128, 248, 244, 237, 227, 216, 202, 188, 171, 169, 179, 194, 205, 212, 216, 217, 215, 210, 231, 234, 234, 230, 222, 212, 201, 187, 128, 13, 14, 18, 24, 34, 46, 58, 75, 92, 75, 60, 46, 33, 20, 12, 4, 0, 10, 22, 37, 51, 66, 81, 95, 110, 128, 127, 113, 99, 89, 81, 78, 79, 85, 102, 122, 117, 127, 135, 136, 149, 126, 109, 93, 90, 84, 100, 112, 121, 122, 104, 128, 100, 86, 75, 67, 62, 61, 64, 71, 71, 58, 51, 46, 44, 47, 52, 61, 37, 31, 28, 28, 33, 41, 50, 64, 79, 128, 248, 235, 221, 206, 190, 175, 161, 146, 136, 138, 142, 150, 154, 170, 168, 158, 153, 153, 169, 184, 199, 213, 227, 239, 249, 255, 171, 153, 136, 122, 110, 102, 95, 94, 110, 113, 119, 130, 144, 158, 175, 192, 210, 226, 210, 193, 176, 161, 146, 135, 126, 128 };
byte coordsY[NUM_LEDS] = { 235, 236, 234, 229, 221, 211, 197, 182, 177, 192, 205, 213, 219, 221, 221, 216, 210, 183, 193, 201, 205, 205, 202, 193, 183, 126, 244, 229, 215, 198, 183, 168, 153, 140, 148, 167, 182, 197, 212, 225, 235, 244, 249, 255, 246, 235, 222, 208, 192, 178, 162, 126, 158, 141, 125, 112, 101, 93, 88, 90, 106, 120, 129, 139, 152, 168, 184, 201, 217, 201, 182, 165, 148, 134, 121, 111, 106, 126, 70, 88, 106, 121, 135, 145, 152, 154, 167, 170, 170, 165, 155, 145, 131, 114, 141, 157, 169, 179, 184, 188, 187, 181, 170, 126, 1, 10, 21, 34, 48, 63, 78, 94, 96, 92, 106, 116, 136, 153, 163, 165, 153, 150, 129, 112, 111, 122, 132, 145, 136, 126, 0, 11, 25, 39, 54, 70, 86, 101, 121, 111, 98, 83, 68, 50, 35, 20, 32, 50, 68, 84, 101, 115, 126, 135, 139, 126, 87, 74, 65, 59, 54, 54, 60, 68, 83, 101, 115, 134, 148, 148, 131, 117, 98, 82, 74, 72, 73, 79, 88, 101, 115, 132, 6, 9, 14, 22, 32, 45, 60, 77, 81, 63, 49, 38, 30, 24, 22, 24, 27, 49, 43, 39, 38, 40, 47, 56, 70, 126 };
byte angles[NUM_LEDS] = { 212, 207, 201, 196, 191, 186, 180, 175, 184, 188, 194, 199, 205, 210, 215, 221, 226, 235, 230, 224, 218, 213, 207, 202, 197, 170, 176, 171, 165, 160, 155, 150, 144, 139, 149, 162, 166, 172, 177, 182, 188, 193, 198, 189, 184, 179, 173, 168, 163, 158, 153, 170, 139, 134, 128, 123, 118, 112, 107, 102, 112, 126, 131, 135, 141, 146, 151, 156, 161, 153, 148, 142, 137, 132, 127, 121, 117, 170, 18, 12, 6, 1, 250, 244, 239, 233, 218, 225, 230, 236, 242, 247, 252, 3, 249, 243, 238, 232, 228, 222, 216, 211, 205, 170, 64, 59, 53, 48, 42, 36, 31, 25, 34, 58, 43, 70, 166, 178, 170, 191, 212, 227, 249, 10, 17, 1, 213, 199, 234, 170, 55, 50, 44, 39, 33, 27, 21, 15, 1, 7, 13, 18, 24, 30, 35, 41, 32, 26, 21, 15, 9, 4, 253, 247, 242, 170, 116, 111, 106, 100, 95, 89, 84, 78, 74, 84, 110, 144, 157, 149, 135, 121, 98, 88, 93, 98, 103, 109, 114, 120, 125, 130, 79, 73, 68, 62, 56, 51, 45, 39, 48, 55, 60, 66, 72, 77, 82, 88, 93, 102, 97, 91, 86, 80, 75, 69, 64, 170 };
byte radii[NUM_LEDS] = { 248, 237, 222, 207, 189, 171, 149, 124, 106, 134, 158, 177, 196, 211, 228, 241, 255, 245, 232, 217, 201, 183, 164, 141, 117, 8, 252, 235, 222, 204, 187, 167, 145, 118, 98, 113, 140, 162, 183, 202, 218, 233, 246, 255, 241, 227, 212, 194, 175, 155, 130, 8, 248, 233, 216, 197, 181, 160, 138, 107, 89, 103, 133, 158, 178, 196, 214, 230, 245, 253, 239, 225, 208, 189, 169, 148, 123, 8, 243, 228, 213, 198, 182, 162, 144, 116, 107, 134, 157, 176, 193, 211, 223, 238, 248, 236, 221, 205, 188, 172, 152, 127, 96, 8, 235, 219, 204, 186, 168, 149, 125, 97, 71, 61, 37, 13, 31, 62, 91, 80, 67, 82, 70, 84, 56, 28, 20, 43, 50, 8, 242, 229, 214, 198, 182, 163, 140, 115, 107, 135, 155, 174, 192, 208, 223, 236, 247, 231, 218, 204, 187, 167, 149, 123, 96, 8, 248, 232, 217, 200, 182, 163, 139, 113, 79, 49, 35, 52, 74, 98, 83, 64, 72, 95, 126, 150, 172, 190, 207, 224, 240, 252, 241, 225, 210, 195, 178, 157, 136, 108, 86, 119, 142, 164, 183, 202, 217, 231, 248, 240, 225, 208, 190, 173, 151, 131, 102, 8 };
// end of data copied from LED Mapper

float angleshirez[NUM_LEDS] = { 299.1212013, 292.1581101, 283.9741006, 276.6134605, 269.4000661, 262.0106732, 254.5778387, 246.5014343, 259.2157021, 265.7636052, 273.5987681, 280.9947773, 288.8933053, 296.2039481, 303.8282959, 311.8294216, 318.9397692, 331.7776671, 324.2064122, 316.2977407, 308.3951645, 300.5913658, 292.69959, 285.5025388, 277.787018, 240.2551187, 247.7794628, 240.7343195, 233.1813508, 225.5906572, 218.3278, 211.1389724, 203.763822, 196.1443388, 209.6730821, 228.1995397, 234.5094792, 242.3392615, 249.6984394, 256.9843572, 264.7819829, 271.9497417, 279.7275786, 267.3266524, 260.0330532, 252.750312, 244.5136122, 237.2823276, 229.8207661, 223.1858081, 215.9952209, 240.2551187, 196.0399433, 188.5790655, 181.313893, 173.9458081, 166.4190776, 158.5286317, 151.2252754, 144.40078, 158.5522637, 177.2475146, 184.6928625, 191.2392842, 198.5359995, 206.0477219, 213.4691337, 220.6280934, 227.7887077, 216.241778, 208.477743, 200.9106304, 193.5063554, 186.3070919, 178.9890029, 171.1665853, 164.6237488, 240.2551187, 24.88960116, 16.93787584, 8.847678421, 0.8593722436, 352.7975046, 344.77557, 336.9564022, 328.6168089, 307.8282878, 317.6978056, 325.0079798, 332.8576809, 341.0992421, 348.3197399, 356.1689486, 4.051683838, 351.9669542, 343.6240659, 336.4295837, 328.229314, 321.1988373, 312.8962031, 305.1455455, 297.9671155, 289.3741398, 240.2551187, 90.48349721, 83.22945246, 74.81799369, 67.40365549, 58.74658072, 51.22094992, 43.39997528, 35.46987217, 47.83411102, 82.52844082, 61.38954033, 98.74616226, 234.2461127, 251.2742122, 239.7886776, 270, 299.9536082, 320.3709947, 351.0694099, 14.36458245, 23.86017519, 2.045408489, 300.4655449, 280.5391837, 330.3955493, 240.2551187, 77.7252739, 70.22917772, 62.36523492, 54.56219854, 46.5481577, 38.82319882, 30.19800192, 21.70988276, 1.591140271, 9.739445945, 18.31873036, 25.98190816, 33.44451569, 42.1087304, 49.50926147, 57.51036684, 45.16231056, 37.16447489, 29.13055957, 21.33685929, 13.15370819, 5.102165252, 357.3281354, 349.3236443, 341.3784206, 240.2551187, 163.9600567, 156.0623574, 148.9914462, 141.651096, 133.4518423, 125.821921, 118.9358155, 110.4973405, 104.5602756, 119.1676134, 154.8851651, 203.6293777, 221.1859252, 209.6730821, 190.3663226, 170.2475751, 137.7791669, 124.3543367, 131.4834525, 139.0282637, 146.0353542, 153.7020601, 161.3050116, 169.0379127, 176.4531463, 183.8290463, 111.1895785, 103.7308318, 95.41470207, 87.67454558, 79.75213589, 72.36553892, 63.99665416, 55.13780385, 68.44292071, 77.47119229, 84.40844224, 92.77580345, 101.2490443, 108.3458419, 115.9804207, 123.9632277, 131.5954817, 143.8858149, 136.9626388, 129.0011045, 120.7077449, 112.8972631, 105.2221332, 97.82371073, 90, 240.2551187 };

CRGB leds[NUM_LEDS];

#define FRAMES_PER_SECOND 120
#define ARRAY_SIZE(A) (sizeof(A) / sizeof((A)[0]))

uint8_t offset = 0; // rotating "base color" used by many of the patterns
uint8_t speed = 6;

boolean autoplay = true;
uint8_t autoplaySeconds = 22;

// Define constants
const int config = WS2811_GRB | WS2811_800kHz;
const int ledsPerStrip = 26;
const int numStrips = 8;
const int numChannels = ledsPerStrip * numStrips * 3;
const int maxDataLength = numChannels;  // maxDataLength is the maximum length allowed for received data.

// Declare variables
char serial_array[numChannels];
int serial_array_length = 0;
DMAMEM int displayMemory[ledsPerStrip * 6];
int drawingMemory[ledsPerStrip * 6];
char receivedChars[numChannels + 1];
boolean newData = false;        // newData is used to determine if there is a new command
unsigned long previousPatternMillis = 0;
unsigned long previousPaletteMillis = 0;

OctoWS2811 octo(ledsPerStrip, displayMemory, drawingMemory, config);

void setup()
{
  random16_set_seed(analogRead(A0));

  // Serial.begin(115200);

  FastLED.setBrightness(BRIGHTNESS);

  octo.begin();
  test();
}

// List of patterns to cycle through.  Each is defined as a separate function below.
typedef void (*SimplePatternList[])();
SimplePatternList patterns = {
    // 2D map examples:
    // clockwisePalette,
    // counterClockwisePalette,
    outwardPalette,
    inwardPalette,
    //northPalette,
    //northEastPalette,
    //eastPalette,
    //southEastPalette,
    //southPalette,
    //southWestPalette,
    //westPalette,
    //northWestPalette,

    // standard FastLED demo reel examples:
    //  rainbow,
    //  rainbowWithGlitter,
    //  confetti,
    // sinelon,
    //  juggle,
    //  bpm
};

const uint8_t patternCount = ARRAY_SIZE(patterns);

uint8_t currentPatternIndex = 0; // Index number of which pattern is current

CRGBPalette16 IceColors_p = CRGBPalette16(CRGB::Black, CRGB::Blue, CRGB::Aqua, CRGB::White);



// From ColorWavesWithPalettes by Mark Kriegsman: https://gist.github.com/kriegsman/8281905786e8b2632aeb

// Gradient Color Palette definitions for 33 different cpt-city color palettes.
//    956 bytes of PROGMEM for all of the palettes together,
//   +618 bytes of PROGMEM for gradient palette code (AVR).
//  1,494 bytes total for all 34 color palettes and associated code.

// Gradient palette "ib_jul01_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ing/xmas/tn/ib_jul01.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 16 bytes of program space.

DEFINE_GRADIENT_PALETTE( ib_jul01_gp ) {
    0, 194,  1,  1,
   94,   1, 29, 18,
  132,  57,131, 28,
  255, 113,  1,  1};

// Gradient palette "es_vintage_57_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/vintage/tn/es_vintage_57.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_vintage_57_gp ) {
    0,   2,  1,  1,
   53,  18,  1,  0,
  104,  69, 29,  1,
  153, 167,135, 10,
  255,  46, 56,  4};

// Gradient palette "es_vintage_01_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/vintage/tn/es_vintage_01.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 32 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_vintage_01_gp ) {
    0,   4,  1,  1,
   51,  16,  0,  1,
   76,  97,104,  3,
  101, 255,131, 19,
  127,  67,  9,  4,
  153,  16,  0,  1,
  229,   4,  1,  1,
  255,   4,  1,  1};

// Gradient palette "es_rivendell_15_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/rivendell/tn/es_rivendell_15.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_rivendell_15_gp ) {
    0,   1, 14,  5,
  101,  16, 36, 14,
  165,  56, 68, 30,
  242, 150,156, 99,
  255, 150,156, 99};

// Gradient palette "rgi_15_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ds/rgi/tn/rgi_15.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 36 bytes of program space.

DEFINE_GRADIENT_PALETTE( rgi_15_gp ) {
    0,   4,  1, 31,
   31,  55,  1, 16,
   63, 197,  3,  7,
   95,  59,  2, 17,
  127,   6,  2, 34,
  159,  39,  6, 33,
  191, 112, 13, 32,
  223,  56,  9, 35,
  255,  22,  6, 38};

// Gradient palette "retro2_16_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ma/retro2/tn/retro2_16.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 8 bytes of program space.

DEFINE_GRADIENT_PALETTE( retro2_16_gp ) {
    0, 188,135,  1,
  255,  46,  7,  1};

// Gradient palette "Analogous_1_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/red/tn/Analogous_1.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( Analogous_1_gp ) {
    0,   3,  0,255,
   63,  23,  0,255,
  127,  67,  0,255,
  191, 142,  0, 45,
  255, 255,  0,  0};

// Gradient palette "es_pinksplash_08_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/pink_splash/tn/es_pinksplash_08.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_pinksplash_08_gp ) {
    0, 126, 11,255,
  127, 197,  1, 22,
  175, 210,157,172,
  221, 157,  3,112,
  255, 157,  3,112};

// Gradient palette "es_pinksplash_07_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/pink_splash/tn/es_pinksplash_07.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_pinksplash_07_gp ) {
    0, 229,  1,  1,
   61, 242,  4, 63,
  101, 255, 12,255,
  127, 249, 81,252,
  153, 255, 11,235,
  193, 244,  5, 68,
  255, 232,  1,  5};

// Gradient palette "Coral_reef_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/other/tn/Coral_reef.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 24 bytes of program space.

DEFINE_GRADIENT_PALETTE( Coral_reef_gp ) {
    0,  40,199,197,
   50,  10,152,155,
   96,   1,111,120,
   96,  43,127,162,
  139,  10, 73,111,
  255,   1, 34, 71};

// Gradient palette "es_ocean_breeze_068_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/ocean_breeze/tn/es_ocean_breeze_068.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 24 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_ocean_breeze_068_gp ) {
    0, 100,156,153,
   51,   1, 99,137,
  101,   1, 68, 84,
  104,  35,142,168,
  178,   0, 63,117,
  255,   1, 10, 10};

// Gradient palette "es_ocean_breeze_036_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/ocean_breeze/tn/es_ocean_breeze_036.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 16 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_ocean_breeze_036_gp ) {
    0,   1,  6,  7,
   89,   1, 99,111,
  153, 144,209,255,
  255,   0, 73, 82};

// Gradient palette "departure_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/mjf/tn/departure.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 88 bytes of program space.

DEFINE_GRADIENT_PALETTE( departure_gp ) {
    0,   8,  3,  0,
   42,  23,  7,  0,
   63,  75, 38,  6,
   84, 169, 99, 38,
  106, 213,169,119,
  116, 255,255,255,
  138, 135,255,138,
  148,  22,255, 24,
  170,   0,255,  0,
  191,   0,136,  0,
  212,   0, 55,  0,
  255,   0, 55,  0};

// Gradient palette "es_landscape_64_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/landscape/tn/es_landscape_64.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 36 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_landscape_64_gp ) {
    0,   0,  0,  0,
   37,   2, 25,  1,
   76,  15,115,  5,
  127,  79,213,  1,
  128, 126,211, 47,
  130, 188,209,247,
  153, 144,182,205,
  204,  59,117,250,
  255,   1, 37,192};

// Gradient palette "es_landscape_33_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/landscape/tn/es_landscape_33.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 24 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_landscape_33_gp ) {
    0,   1,  5,  0,
   19,  32, 23,  1,
   38, 161, 55,  1,
   63, 229,144,  1,
   66,  39,142, 74,
  255,   1,  4,  1};

// Gradient palette "rainbowsherbet_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ma/icecream/tn/rainbowsherbet.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( rainbowsherbet_gp ) {
    0, 255, 33,  4,
   43, 255, 68, 25,
   86, 255,  7, 25,
  127, 255, 82,103,
  170, 255,255,242,
  209,  42,255, 22,
  255,  87,255, 65};

// Gradient palette "gr65_hult_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/hult/tn/gr65_hult.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 24 bytes of program space.

DEFINE_GRADIENT_PALETTE( gr65_hult_gp ) {
    0, 247,176,247,
   48, 255,136,255,
   89, 220, 29,226,
  160,   7, 82,178,
  216,   1,124,109,
  255,   1,124,109};

// Gradient palette "gr64_hult_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/hult/tn/gr64_hult.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 32 bytes of program space.

DEFINE_GRADIENT_PALETTE( gr64_hult_gp ) {
    0,   1,124,109,
   66,   1, 93, 79,
  104,  52, 65,  1,
  130, 115,127,  1,
  150,  52, 65,  1,
  201,   1, 86, 72,
  239,   0, 55, 45,
  255,   0, 55, 45};

// Gradient palette "GMT_drywet_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/gmt/tn/GMT_drywet.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( GMT_drywet_gp ) {
    0,  47, 30,  2,
   42, 213,147, 24,
   84, 103,219, 52,
  127,   3,219,207,
  170,   1, 48,214,
  212,   1,  1,111,
  255,   1,  7, 33};

// Gradient palette "ib15_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ing/general/tn/ib15.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 24 bytes of program space.

DEFINE_GRADIENT_PALETTE( ib15_gp ) {
    0, 113, 91,147,
   72, 157, 88, 78,
   89, 208, 85, 33,
  107, 255, 29, 11,
  141, 137, 31, 39,
  255,  59, 33, 89};

// Gradient palette "Fuschia_7_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/ds/fuschia/tn/Fuschia-7.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( Fuschia_7_gp ) {
    0,  43,  3,153,
   63, 100,  4,103,
  127, 188,  5, 66,
  191, 161, 11,115,
  255, 135, 20,182};

// Gradient palette "es_emerald_dragon_08_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/emerald_dragon/tn/es_emerald_dragon_08.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 16 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_emerald_dragon_08_gp ) {
    0,  97,255,  1,
  101,  47,133,  1,
  178,  13, 43,  1,
  255,   2, 10,  1};

// Gradient palette "lava_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/neota/elem/tn/lava.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 52 bytes of program space.

DEFINE_GRADIENT_PALETTE( lava_gp ) {
    0,   0,  0,  0,
   46,  18,  0,  0,
   96, 113,  0,  0,
  108, 142,  3,  1,
  119, 175, 17,  1,
  146, 213, 44,  2,
  174, 255, 82,  4,
  188, 255,115,  4,
  202, 255,156,  4,
  218, 255,203,  4,
  234, 255,255,  4,
  244, 255,255, 71,
  255, 255,255,255};

// Gradient palette "fire_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/neota/elem/tn/fire.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( fire_gp ) {
    0,   1,  1,  0,
   76,  32,  5,  0,
  146, 192, 24,  0,
  197, 220,105,  5,
  240, 252,255, 31,
  250, 252,255,111,
  255, 255,255,255};

// Gradient palette "Colorfull_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/atmospheric/tn/Colorfull.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 44 bytes of program space.

DEFINE_GRADIENT_PALETTE( Colorfull_gp ) {
    0,  10, 85,  5,
   25,  29,109, 18,
   60,  59,138, 42,
   93,  83, 99, 52,
  106, 110, 66, 64,
  109, 123, 49, 65,
  113, 139, 35, 66,
  116, 192,117, 98,
  124, 255,255,137,
  168, 100,180,155,
  255,  22,121,174};

// Gradient palette "Magenta_Evening_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/atmospheric/tn/Magenta_Evening.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( Magenta_Evening_gp ) {
    0,  71, 27, 39,
   31, 130, 11, 51,
   63, 213,  2, 64,
   70, 232,  1, 66,
   76, 252,  1, 69,
  108, 123,  2, 51,
  255,  46,  9, 35};

// Gradient palette "Pink_Purple_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/atmospheric/tn/Pink_Purple.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 44 bytes of program space.

DEFINE_GRADIENT_PALETTE( Pink_Purple_gp ) {
    0,  19,  2, 39,
   25,  26,  4, 45,
   51,  33,  6, 52,
   76,  68, 62,125,
  102, 118,187,240,
  109, 163,215,247,
  114, 217,244,255,
  122, 159,149,221,
  149, 113, 78,188,
  183, 128, 57,155,
  255, 146, 40,123};

// Gradient palette "Sunset_Real_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/atmospheric/tn/Sunset_Real.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( Sunset_Real_gp ) {
    0, 120,  0,  0,
   22, 179, 22,  0,
   51, 255,104,  0,
   85, 167, 22, 18,
  135, 100,  0,103,
  198,  16,  0,130,
  255,   0,  0,160};

// Gradient palette "es_autumn_19_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/es/autumn/tn/es_autumn_19.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 52 bytes of program space.

DEFINE_GRADIENT_PALETTE( es_autumn_19_gp ) {
    0,  26,  1,  1,
   51,  67,  4,  1,
   84, 118, 14,  1,
  104, 137,152, 52,
  112, 113, 65,  1,
  122, 133,149, 59,
  124, 137,152, 52,
  135, 113, 65,  1,
  142, 139,154, 46,
  163, 113, 13,  1,
  204,  55,  3,  1,
  249,  17,  1,  1,
  255,  17,  1,  1};

// Gradient palette "BlacK_Blue_Magenta_White_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/basic/tn/BlacK_Blue_Magenta_White.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( BlacK_Blue_Magenta_White_gp ) {
    0,   0,  0,  0,
   42,   0,  0, 45,
   84,   0,  0,255,
  127,  42,  0,255,
  170, 255,  0,255,
  212, 255, 55,255,
  255, 255,255,255};

// Gradient palette "BlacK_Magenta_Red_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/basic/tn/BlacK_Magenta_Red.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( BlacK_Magenta_Red_gp ) {
    0,   0,  0,  0,
   63,  42,  0, 45,
  127, 255,  0,255,
  191, 255,  0, 45,
  255, 255,  0,  0};

// Gradient palette "BlacK_Red_Magenta_Yellow_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/basic/tn/BlacK_Red_Magenta_Yellow.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 28 bytes of program space.

DEFINE_GRADIENT_PALETTE( BlacK_Red_Magenta_Yellow_gp ) {
    0,   0,  0,  0,
   42,  42,  0,  0,
   84, 255,  0,  0,
  127, 255,  0, 45,
  170, 255,  0,255,
  212, 255, 55, 45,
  255, 255,255,  0};

// Gradient palette "Blue_Cyan_Yellow_gp", originally from
// http://soliton.vm.bytemark.co.uk/pub/cpt-city/nd/basic/tn/Blue_Cyan_Yellow.png.index.html
// converted for FastLED with gammas (2.6, 2.2, 2.5)
// Size: 20 bytes of program space.

DEFINE_GRADIENT_PALETTE( Blue_Cyan_Yellow_gp ) {
    0,   0,  0,255,
   63,   0, 55,255,
  127,   0,255,255,
  191,  42,255, 45,
  255, 255,255,  0};


// Single array of defined cpt-city color palettes.
// This will let us programmatically choose one based on
// a number, rather than having to activate each explicitly
// by name every time.
// Since it is const, this array could also be moved
// into PROGMEM to save SRAM, but for simplicity of illustration
// we'll keep it in a regular SRAM array.
//
// This list of color palettes acts as a "playlist"; you can
// add or delete, or re-arrange as you wish.


const CRGBPalette16 palettes[] = {
  Sunset_Real_gp,
  es_rivendell_15_gp,
  es_ocean_breeze_036_gp,
  rgi_15_gp,
  retro2_16_gp,
  Analogous_1_gp,
  es_pinksplash_08_gp,
  Coral_reef_gp,
  es_ocean_breeze_068_gp,
  es_pinksplash_07_gp,
  es_vintage_01_gp,
  departure_gp,
  es_landscape_64_gp,
  es_landscape_33_gp,
  rainbowsherbet_gp,
  gr65_hult_gp,
  gr64_hult_gp,
  GMT_drywet_gp,
  ib_jul01_gp,
  es_vintage_57_gp,
  ib15_gp,
  Fuschia_7_gp,
  es_emerald_dragon_08_gp,
  lava_gp,
  fire_gp,
  Colorfull_gp,
  Magenta_Evening_gp,
  Pink_Purple_gp,
  es_autumn_19_gp,
  BlacK_Blue_Magenta_White_gp,
  BlacK_Magenta_Red_gp,
  BlacK_Red_Magenta_Yellow_gp,
  Blue_Cyan_Yellow_gp };


// Count of how many cpt-city gradients are defined:
const uint8_t paletteCount = ARRAY_SIZE(palettes);

uint8_t currentPaletteIndex = 0;
CRGBPalette16 currentPalette = palettes[currentPaletteIndex];

boolean autoplayPalettes = true;
uint8_t autoplayPaletteSeconds = autoplaySeconds * patternCount;

  // recvWithStartEndMarkers(); // check to see if we have received any new commands
  // if (newData)  {
  //   processCommand();        // if we have a new command do something
  // }
void loop() {
  // Call the current pattern function, updating the 'leds' array
  patterns[currentPatternIndex]();

  // Current time
  unsigned long currentMillis = millis();

  offset = beat8(speed);

  // Check if it's time to change patterns
  if (autoplay && (currentMillis - previousPatternMillis >= autoplaySeconds * 1000)) {
    previousPatternMillis = currentMillis;
    nextPattern();
  }

  // Check if it's time to change palettes
  if (autoplay && (currentMillis - previousPaletteMillis >= autoplaySeconds * 1000)) {
    previousPaletteMillis = currentMillis;
    nextPalette();
  }

  // hi rez angles
    for (int i = 0; i < NUM_LEDS; i++) {
    int divisions = (((int)(currentMillis / 6000) % 55) + 1);
    float angleSize = 180.0f / divisions;
    int dimmermask = (((fmod(float(angleshirez[i] - (currentMillis/100.0)), 360.0)) / angleSize) * 255);
    leds[i] = leds[i].scale8(ease8InOutQuad(dimmermask));
  }

  // Transfer the data from FastLED's format to OctoWS2811
  for (int i = 0; i < ledsPerStrip * numStrips; i++) {
    octo.setPixel(i, leds[i].r, leds[i].g, leds[i].b);
  }
  
  // Display once per frame
  octo.show();
  
  // Delay to maintain frame rate
  delay(1000 / FRAMES_PER_SECOND);
}


void processCommand()
{
  for (int i = 0; i < ledsPerStrip * numStrips ; i++)
    octo.setPixel(i, receivedChars[i * 3], receivedChars[i * 3 + 1], receivedChars[i * 3 + 2]);
  octo.show();
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
        if (ndx < maxDataLength) {
          receivedChars[ndx] = rc;
          ndx++;
        }
      }
      else
      {
        receivedChars[ndx] = '\0'; // terminate the string
        recvInProgress = false;
        ndx = 0;
        newData = true;
      }
    }
    else if (rc == startMarker) {
      recvInProgress = true;
    }
  }
}


void test() {
  for (int i = 0; i < ledsPerStrip * numStrips ; i++) {
    octo.setPixel(i, random(0, 253), random(0, 253), random(0, 253));
    octo.show();
    delay(20);
    octo.setPixel(i, 0, 0, 0);
    octo.show();
  }
}

void nextPalette() {
  // Store the previous palette index
  uint8_t previousPalette = currentPaletteIndex;
  
  // Keep selecting random palettes until we get one different from the previous
  do {
    currentPaletteIndex = random8(paletteCount);
  } while (currentPaletteIndex == previousPalette);
  
  // Update the current palette
  currentPalette = palettes[currentPaletteIndex];
}

void nextPattern() {
  // Store the previous pattern index
  uint8_t previousPattern = currentPatternIndex;
  
  // Keep selecting random patterns until we get one different from the previous
  do {
    currentPatternIndex = random8(patternCount);
  } while (currentPatternIndex == previousPattern);
}

// 2D map examples:

void clockwisePalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + angles[i]);
  }
}

void counterClockwisePalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - angles[i]);
  }
}

void outwardPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - radii[i]);
  }
}

void inwardPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + radii[i]);
  }
}

void northPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - coordsY[i]);
  }
}

void northEastPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - (coordsX[i] + coordsY[i]));
  }
}

void eastPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - coordsX[i]);
  }
}

void southEastPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset - coordsX[i] + coordsY[i]);
  }
}

void southPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + coordsY[i]);
  }
}

void southWestPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + coordsX[i] + coordsY[i]);
  }
}

void westPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + coordsX[i]);
  }
}

void northWestPalette()
{
  for (uint16_t i = 0; i < NUM_LEDS; i++)
  {
    leds[i] = ColorFromPalette(currentPalette, offset + coordsX[i] - coordsY[i]);
  }
}

// standard FastLED demo reel examples:

void rainbow()
{
  // FastLED's built-in rainbow generator
  fill_rainbow(leds, NUM_LEDS, offset, 7);
}

void rainbowWithGlitter()
{
  // built-in FastLED rainbow, plus some random sparkly glitter
  rainbow();
  addGlitter(80);
}

void addGlitter(fract8 chanceOfGlitter)
{
  if (random8() < chanceOfGlitter)
  {
    leds[random16(NUM_LEDS)] += CRGB::White;
  }
}

void confetti()
{
  // random colored speckles that blink in and fade smoothly
  fadeToBlackBy(leds, NUM_LEDS, 10);
  int pos = random16(NUM_LEDS);
  leds[pos] += CHSV(offset + random8(64), 200, 255);
}

void sinelon()
{
  // a colored dot sweeping back and forth, with fading trails
  fadeToBlackBy(leds, NUM_LEDS, 20);
  int pos = beatsin16(13, 0, NUM_LEDS - 1);
  leds[pos] += CHSV(offset, 255, 192);
}

void bpm()
{
  // colored stripes pulsing at a defined Beats-Per-Minute (BPM)
  uint8_t BeatsPerMinute = 62;
  CRGBPalette16 palette = PartyColors_p;
  uint8_t beat = beatsin8(BeatsPerMinute, 64, 255);
  for (int i = 0; i < NUM_LEDS; i++)
  { // 9948
    leds[i] = ColorFromPalette(palette, offset + (i * 2), beat - offset + (i * 10));
  }
}

const byte dotCount = 3;
const byte hues = 240 / dotCount;

void juggle()
{
  // eight colored dots, weaving in and out of sync with each other
  fadeToBlackBy(leds, NUM_LEDS, 20);
  for (int i = 0; i < dotCount; i++)
  {
    leds[beatsin16(i + 7, 0, NUM_LEDS - 1)] |= CHSV(i * hues, 200, 255);
  }
}



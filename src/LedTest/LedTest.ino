// test program for all the LEDs on the VidorCameraAdapter
#include "VidorPeripherals.h"
const static int START_DELAY = 500;
const static int FPGA_LED_RED_PIN = 2;
const static int FPGA_LED_GREEN_PIN = 1;
const static int FPGA_LED_BLUE_PIN = 13;
const static int FPGA_I2C_SDA_PIN = 3;
const static int FPGA_I2C_SCL_PIN = 4;
const static int FPGA_VSYNC_PIN = 7;
const static int FPGA_HREF_PIN = 8;

void setup() {
  Serial.begin(115200);
  for(unsigned long const start = millis(); !Serial && (millis() - start) < 5000; ) {}  // wait for five seconds if Serial starts and then move on
  // Let's start by initializing the FPGA
  if (!FPGA.begin()) {
    Serial.println("Initialization failed!");
    while (1) {}
  }

  // Let's discover which version we are running
  int version = FPGA.version();
  Serial.print("Vidor bitstream version: ");
  Serial.println(version, HEX);
  pinMode(LED_BUILTIN, OUTPUT);

  // Let's also ask which IPs are included in this bitstream
  FPGA.printConfig();

  // Set FGPA gpios
  FPGA.pinMode(FPGA_I2C_SDA_PIN, OUTPUT);
  FPGA.pinMode(FPGA_I2C_SCL_PIN, OUTPUT);
  FPGA.pinMode(FPGA_VSYNC_PIN, OUTPUT);
  FPGA.pinMode(FPGA_HREF_PIN, OUTPUT);
  FPGA.pinMode(FPGA_LED_RED_PIN, OUTPUT);
  FPGA.pinMode(FPGA_LED_GREEN_PIN, OUTPUT);
  FPGA.pinMode(FPGA_LED_BLUE_PIN, OUTPUT);
  FPGA.digitalWrite(FPGA_I2C_SDA_PIN, LOW);
  FPGA.digitalWrite(FPGA_I2C_SCL_PIN, LOW);
  FPGA.digitalWrite(FPGA_VSYNC_PIN, LOW);
  FPGA.digitalWrite(FPGA_HREF_PIN, LOW);
  FPGA.digitalWrite(FPGA_LED_RED_PIN, HIGH);
  FPGA.digitalWrite(FPGA_LED_GREEN_PIN, HIGH);
  FPGA.digitalWrite(FPGA_LED_BLUE_PIN, HIGH);
}

void setRGBLed (bool red, bool green, bool blue) {
  if(red==true) FPGA.digitalWrite(FPGA_LED_RED_PIN, LOW);
  else FPGA.digitalWrite(FPGA_LED_RED_PIN, HIGH);
  if(green==true) FPGA.digitalWrite(FPGA_LED_GREEN_PIN, LOW);
  else FPGA.digitalWrite(FPGA_LED_GREEN_PIN, HIGH);
  if(blue==true) FPGA.digitalWrite(FPGA_LED_BLUE_PIN, LOW);
  else FPGA.digitalWrite(FPGA_LED_BLUE_PIN, HIGH);
}

void loop() {
  int i=0;
  // put your main code here, to run repeatedly:
  FPGA.digitalWrite(FPGA_I2C_SDA_PIN, HIGH);  // activate LED on I2CSDA
  delay(START_DELAY);
  FPGA.digitalWrite(FPGA_I2C_SDA_PIN, LOW);
  FPGA.digitalWrite(FPGA_I2C_SCL_PIN, HIGH);  // activate LED on I2CSCL
  delay(START_DELAY);
  FPGA.digitalWrite(FPGA_I2C_SCL_PIN, LOW);
  FPGA.digitalWrite(FPGA_VSYNC_PIN, HIGH);  // activate LED on VSYNC
  delay(START_DELAY);
  FPGA.digitalWrite(FPGA_VSYNC_PIN, LOW);
  FPGA.digitalWrite(FPGA_HREF_PIN, HIGH);  // activate LED on HSYNC
  delay(START_DELAY);
  FPGA.digitalWrite(FPGA_HREF_PIN, LOW);

  // now activate all LEDs of the RGB LED one after another
  setRGBLed(1,0,0);
  delay(START_DELAY);
  setRGBLed(0,1,0);
  delay(START_DELAY);
  setRGBLed(0,0,1);
  delay(START_DELAY);
  setRGBLed(1,1,1);
  delay(START_DELAY);
  setRGBLed(0,0,0);
  delay(START_DELAY);

  for(i=0;i<3;i++)
  {
    FPGA.digitalWrite(FPGA_I2C_SDA_PIN, HIGH);  // activate all LEDs
    FPGA.digitalWrite(FPGA_I2C_SCL_PIN, HIGH);
    FPGA.digitalWrite(FPGA_VSYNC_PIN, HIGH);
    FPGA.digitalWrite(FPGA_HREF_PIN, HIGH);
    setRGBLed(1,1,1);
    delay(START_DELAY);
    FPGA.digitalWrite(FPGA_I2C_SDA_PIN, LOW);  // deactivate all LEDs
    FPGA.digitalWrite(FPGA_I2C_SCL_PIN, LOW);
    FPGA.digitalWrite(FPGA_VSYNC_PIN, LOW);
    FPGA.digitalWrite(FPGA_HREF_PIN, LOW);
    setRGBLed(0,0,0);
    delay(START_DELAY);
  }
}

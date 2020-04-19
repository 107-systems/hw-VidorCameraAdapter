// test program for all the LEDs on the VidorCameraAdapter
#include "VidorPeripherals.h"
#define STARTDELAY 500
#define FPGALEDRED 2
#define FPGALEDGREEN 1
#define FPGALEDBLUE 13
#define FPGAI2CSDA 3
#define FPGAI2CSCL 4
#define FPGAVSYNC 7
#define FPGAHREF 8

void setup() {
  Serial.begin(115200);
//  while (!Serial) {}
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
  FPGA.pinMode(FPGAI2CSDA, OUTPUT);
  FPGA.pinMode(FPGAI2CSCL, OUTPUT);
  FPGA.pinMode(FPGAVSYNC, OUTPUT);
  FPGA.pinMode(FPGAHREF, OUTPUT);
  FPGA.pinMode(FPGALEDRED, OUTPUT);
  FPGA.pinMode(FPGALEDGREEN, OUTPUT);
  FPGA.pinMode(FPGALEDBLUE, OUTPUT);
  FPGA.digitalWrite(FPGAI2CSDA, LOW);
  FPGA.digitalWrite(FPGAI2CSCL, LOW);
  FPGA.digitalWrite(FPGAVSYNC, LOW);
  FPGA.digitalWrite(FPGAHREF, LOW);
  FPGA.digitalWrite(FPGALEDRED, HIGH);
  FPGA.digitalWrite(FPGALEDGREEN, HIGH);
  FPGA.digitalWrite(FPGALEDBLUE, HIGH);
}

void setRGBLed (bool red, bool green, bool blue) {
  if(red==true) FPGA.digitalWrite(FPGALEDRED, LOW);
  else FPGA.digitalWrite(FPGALEDRED, HIGH);
  if(green==true) FPGA.digitalWrite(FPGALEDGREEN, LOW);
  else FPGA.digitalWrite(FPGALEDGREEN, HIGH);
  if(blue==true) FPGA.digitalWrite(FPGALEDBLUE, LOW);
  else FPGA.digitalWrite(FPGALEDBLUE, HIGH);
}

void loop() {
  int i=0;
  // put your main code here, to run repeatedly:
  FPGA.digitalWrite(FPGAI2CSDA, HIGH);  // activate LED on I2CSDA
  delay(STARTDELAY);
  FPGA.digitalWrite(FPGAI2CSDA, LOW);
  FPGA.digitalWrite(FPGAI2CSCL, HIGH);  // activate LED on I2CSCL
  delay(STARTDELAY);
  FPGA.digitalWrite(FPGAI2CSCL, LOW);
  FPGA.digitalWrite(FPGAVSYNC, HIGH);  // activate LED on VSYNC
  delay(STARTDELAY);
  FPGA.digitalWrite(FPGAVSYNC, LOW);
  FPGA.digitalWrite(FPGAHREF, HIGH);  // activate LED on HSYNC
  delay(STARTDELAY);
  FPGA.digitalWrite(FPGAHREF, LOW);

  // now activate all LEDs of the RGB LED one after another
  setRGBLed(1,0,0);
  delay(STARTDELAY);
  setRGBLed(0,1,0);
  delay(STARTDELAY);
  setRGBLed(0,0,1);
  delay(STARTDELAY);
  setRGBLed(1,1,1);
  delay(STARTDELAY);
  setRGBLed(0,0,0);
  delay(STARTDELAY);

  for(i=0;i<3;i++)
  {
    FPGA.digitalWrite(FPGAI2CSDA, HIGH);  // activate all LEDs
    FPGA.digitalWrite(FPGAI2CSCL, HIGH);
    FPGA.digitalWrite(FPGAVSYNC, HIGH);
    FPGA.digitalWrite(FPGAHREF, HIGH);
    setRGBLed(1,1,1);
    delay(STARTDELAY);
    FPGA.digitalWrite(FPGAI2CSDA, LOW);  // deactivate all LEDs
    FPGA.digitalWrite(FPGAI2CSCL, LOW);
    FPGA.digitalWrite(FPGAVSYNC, LOW);
    FPGA.digitalWrite(FPGAHREF, LOW);
    setRGBLed(0,0,0);
    delay(STARTDELAY);
  }
}

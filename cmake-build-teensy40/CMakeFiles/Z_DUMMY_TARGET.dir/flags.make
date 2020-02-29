# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile CXX with /Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++
CXX_FLAGS = -fno-exceptions -felide-constructors -fno-rtti -std=gnu++14 -Wno-error=narrowing -fpermissive -Wall -ffunction-sections -fdata-sections -mthumb -mcpu=cortex-m7 -nostdlib -fsingle-precision-constant -mfloat-abi=hard -mfpu=fpv5-d16 -O2 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk   -D'PLATFORMIO=40200' -D'__IMXRT1062__' -D'TEENSY40' -D'USB_SERIAL' -D'ARDUINO=10805' -D'TEENSYDUINO=149' -D'CORE_TEENSY' -D'F_CPU=600000000' -D'LAYOUT_US_ENGLISH' -std=gnu++14

CXX_DEFINES = 

CXX_INCLUDES = -I/Users/minghao/CLionProjects/teensyMicroMouse/include -I/Users/minghao/CLionProjects/teensyMicroMouse/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Wire -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Wire/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/cores/teensy4 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ADC -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/AccelStepper/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_CC3000 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_CC3000/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_GFX -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_NeoPixel -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_RA8875 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_STMPE610 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_VS1053 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_nRF8001 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Adafruit_nRF8001/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/AltSoftSerial -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Artnet -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Audio -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Audio/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Bounce -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Bounce2 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/CapacitiveSensor -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/CryptoAccel/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/DS1307RTC -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/DmxSimple -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/DogLcd -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/EEPROM -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/EasyTransfer -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/EasyTransferI2C -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Encoder -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Encoder/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Entropy -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Ethernet/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FastCRC -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FastLED -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FlexCAN -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FlexCAN_T4 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FlexiTimer2 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FreqCount -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FreqMeasure -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FreqMeasureMulti -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/FrequencyTimer2 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ILI9341_t3 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ILI9488_t3 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/IRremote -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Keypad/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/LedControl/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/LedDisplay -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/LiquidCrystal/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/LiquidCrystalFast -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/LowPower -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/MFRC522/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/MIDI/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Metro -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/MsTimer2 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/NXPMotionSense -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/NXPMotionSense/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/OSC -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/OctoWS2811 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/OneWire -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/PS2Keyboard -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/PS2Keyboard/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/PWMServo -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Ping -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/PulsePosition -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/QuadEncoder -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/RA8875 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/RadioHead -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ResponsiveAnalogRead/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SD -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SD/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SPI -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SPIFlash -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ST7565 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ST7735_t3 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SerialFlash -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Servo -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ShiftPWM -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Snooze/src -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SoftPWM -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/SoftwareSerial -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TFT_ILI9163C -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Talkie -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TeensyThreads -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Time -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TimeAlarms -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TimerOne -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TimerThree -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TinyGPS -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/Tlc5940 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/TouchScreen -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/USBHost_t36 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/USBHost_t36/utility -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/UTFT -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/VirtualWire -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/WS2812Serial -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/XBee -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/XPT2046_Touchscreen -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/i2c_t3 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ks0108 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/openGLCD -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/ssd1351 -I/Users/minghao/.platformio/packages/framework-arduinoteensy/libraries/x10 -I/Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include -I/Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1 -I/Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/arm-none-eabi/include/c++/5.4.1/arm-none-eabi -I/Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/lib/gcc/arm-none-eabi/5.4.1/include -I/Users/minghao/.platformio/packages/toolchain-gccarmnoneeabi/lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/Users/minghao/.platformio/packages/tool-unity 


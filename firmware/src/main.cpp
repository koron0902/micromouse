/*
===============================================================================
 Name        : main.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/
#include <cr_section_macros.h>

#include <array>

#include "driver/AnalogIn.hpp"
#include "driver/DigitalIO.hpp"
#include "driver/comm/SPI.hpp"
#include "driver/PWM.hpp"
#include "driver/comm/usb.hpp"
#include "driver/systick.hpp"

const uint32_t OscRateIn = 12000000;
const uint32_t RTCOscRateIn = 32768;

int main(void) {

	Driver::Tick::Init();


	/******* GPIO Definitions *******/
	Driver::GPIO::Digital Button0(0, 12);
	Driver::GPIO::Digital Button1(0, 11);
	Driver::GPIO::Digital LED0(0, 18);
	Driver::GPIO::Digital LED1(0, 10);
	Driver::GPIO::Digital nFault(0, 5);
	Driver::GPIO::Digital nSleep(0, 6);


	/******* PWM Definitions *******/
	Driver::PWM Ain1({0, 0}, Driver::PWM::PWMCh::Ch3);
	Driver::PWM Ain2({0, 0}, Driver::PWM::PWMCh::Ch4);
	Driver::PWM Bin1({0, 0}, Driver::PWM::PWMCh::Ch11);
	Driver::PWM Bin2({0, 0}, Driver::PWM::PWMCh::Ch12);
	Driver::PWM SensorEn({0, 17}, Driver::PWM::PWMCh::Ch0);


	Driver::SPI encoder(1, {0, 26}, {0, 27}, {0, 25});
	encoder.SetCS({0, 29}, 0, 0);
	encoder.SetCS({0, 28}, 1, 0);

	encoder.SetBitWidth(16);
	encoder.SetFreq(4000000);

	Driver::USB usb;

	std::array<Driver::GPIO::Analog, 3> Sensor{
		Driver::GPIO::Analog(0, 7, 0, 1),
		Driver::GPIO::Analog(0, 8, 0, 0),
		Driver::GPIO::Analog(0, 9, 1, 1)
	};


    // TODO: insert code here

    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter
    while(1) {
        i++ ;
    }
    return 0 ;
}

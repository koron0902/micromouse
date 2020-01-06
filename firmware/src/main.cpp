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
#include "driver/AnalogIn.hpp"
#include "driver/DigitalIO.hpp"

int main(void) {
	Driver::GPIO::Digital digital(0, 13);
	digital(Driver::GPIO::Direction::Out);

    // TODO: insert code here

    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter
    while(1) {
        i++ ;
    }
    return 0 ;
}

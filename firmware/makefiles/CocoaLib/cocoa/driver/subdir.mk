################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CocoaLib/cocoa/driver/AnalogIn.cpp \
../CocoaLib/cocoa/driver/DigitalIO.cpp \
../CocoaLib/cocoa/driver/PWM.cpp \
../CocoaLib/cocoa/driver/systick.cpp \
../CocoaLib/cocoa/driver/timer.cpp 

OBJS += \
./CocoaLib/cocoa/driver/AnalogIn.o \
./CocoaLib/cocoa/driver/DigitalIO.o \
./CocoaLib/cocoa/driver/PWM.o \
./CocoaLib/cocoa/driver/systick.o \
./CocoaLib/cocoa/driver/timer.o 

CPP_DEPS += \
./CocoaLib/cocoa/driver/AnalogIn.d \
./CocoaLib/cocoa/driver/DigitalIO.d \
./CocoaLib/cocoa/driver/PWM.d \
./CocoaLib/cocoa/driver/systick.d \
./CocoaLib/cocoa/driver/timer.d 


# Each subdirectory must supply rules for building sources it contributes
CocoaLib/cocoa/driver/%.o: ../CocoaLib/cocoa/driver/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../CocoaLib/chip/inc" -I"../CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	#arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../CocoaLib/chip/inc" -I"../CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/LCD/LCD_Prog.c 

OBJS += \
./HAL/LCD/LCD_Prog.o 

C_DEPS += \
./HAL/LCD/LCD_Prog.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/LCD/%.o: ../HAL/LCD/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"E:\Embedded Systems\nti\AVR\trainnig\HAL\PushButton" -I"E:\Embedded Systems\nti\AVR\trainnig\HAL\LCD" -I"E:\Embedded Systems\nti\AVR\trainnig\APP" -I"E:\Embedded Systems\nti\AVR\trainnig\HAL\SSD" -I"E:\Embedded Systems\nti\AVR\trainnig\HAL" -I"E:\Embedded Systems\nti\AVR\trainnig\HAL\LED" -I"E:\Embedded Systems\nti\AVR\trainnig\LIB" -I"E:\Embedded Systems\nti\AVR\trainnig\MCAL" -I"E:\Embedded Systems\nti\AVR\trainnig\MCAL\DIO" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



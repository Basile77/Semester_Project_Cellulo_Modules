################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/OLED/OLED_1in5.c \
../Core/User/OLED/OLED_1in5_rgb.c 

OBJS += \
./Core/User/OLED/OLED_1in5.o \
./Core/User/OLED/OLED_1in5_rgb.o 

C_DEPS += \
./Core/User/OLED/OLED_1in5.d \
./Core/User/OLED/OLED_1in5_rgb.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/OLED/%.o: ../Core/User/OLED/%.c Core/User/OLED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-User-2f-OLED

clean-Core-2f-User-2f-OLED:
	-$(RM) ./Core/User/OLED/OLED_1in5.d ./Core/User/OLED/OLED_1in5.o ./Core/User/OLED/OLED_1in5_rgb.d ./Core/User/OLED/OLED_1in5_rgb.o

.PHONY: clean-Core-2f-User-2f-OLED


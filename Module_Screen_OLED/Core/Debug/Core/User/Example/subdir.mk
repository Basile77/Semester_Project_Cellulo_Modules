################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/Example/ImageData.c \
../Core/User/Example/OLED_0in91_test.c \
../Core/User/Example/OLED_0in95_rgb_test.c \
../Core/User/Example/OLED_0in96_test.c \
../Core/User/Example/OLED_1in3_c_test.c \
../Core/User/Example/OLED_1in3_test.c \
../Core/User/Example/OLED_1in5_rgb_test.c \
../Core/User/Example/OLED_1in5_test.c 

OBJS += \
./Core/User/Example/ImageData.o \
./Core/User/Example/OLED_0in91_test.o \
./Core/User/Example/OLED_0in95_rgb_test.o \
./Core/User/Example/OLED_0in96_test.o \
./Core/User/Example/OLED_1in3_c_test.o \
./Core/User/Example/OLED_1in3_test.o \
./Core/User/Example/OLED_1in5_rgb_test.o \
./Core/User/Example/OLED_1in5_test.o 

C_DEPS += \
./Core/User/Example/ImageData.d \
./Core/User/Example/OLED_0in91_test.d \
./Core/User/Example/OLED_0in95_rgb_test.d \
./Core/User/Example/OLED_0in96_test.d \
./Core/User/Example/OLED_1in3_c_test.d \
./Core/User/Example/OLED_1in3_test.d \
./Core/User/Example/OLED_1in5_rgb_test.d \
./Core/User/Example/OLED_1in5_test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/Example/%.o: ../Core/User/Example/%.c Core/User/Example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-User-2f-Example

clean-Core-2f-User-2f-Example:
	-$(RM) ./Core/User/Example/ImageData.d ./Core/User/Example/ImageData.o ./Core/User/Example/OLED_0in91_test.d ./Core/User/Example/OLED_0in91_test.o ./Core/User/Example/OLED_0in95_rgb_test.d ./Core/User/Example/OLED_0in95_rgb_test.o ./Core/User/Example/OLED_0in96_test.d ./Core/User/Example/OLED_0in96_test.o ./Core/User/Example/OLED_1in3_c_test.d ./Core/User/Example/OLED_1in3_c_test.o ./Core/User/Example/OLED_1in3_test.d ./Core/User/Example/OLED_1in3_test.o ./Core/User/Example/OLED_1in5_rgb_test.d ./Core/User/Example/OLED_1in5_rgb_test.o ./Core/User/Example/OLED_1in5_test.d ./Core/User/Example/OLED_1in5_test.o

.PHONY: clean-Core-2f-User-2f-Example


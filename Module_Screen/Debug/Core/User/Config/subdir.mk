################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/Config/DEV_Config.c 

OBJS += \
./Core/User/Config/DEV_Config.o 

C_DEPS += \
./Core/User/Config/DEV_Config.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/Config/%.o: ../Core/User/Config/%.c Core/User/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-User-2f-Config

clean-Core-2f-User-2f-Config:
	-$(RM) ./Core/User/Config/DEV_Config.d ./Core/User/Config/DEV_Config.o

.PHONY: clean-Core-2f-User-2f-Config


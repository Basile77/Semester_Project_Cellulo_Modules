################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/GUI_DEV/GUI_Paint.c 

OBJS += \
./Core/User/GUI_DEV/GUI_Paint.o 

C_DEPS += \
./Core/User/GUI_DEV/GUI_Paint.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/GUI_DEV/%.o: ../Core/User/GUI_DEV/%.c Core/User/GUI_DEV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-User-2f-GUI_DEV

clean-Core-2f-User-2f-GUI_DEV:
	-$(RM) ./Core/User/GUI_DEV/GUI_Paint.d ./Core/User/GUI_DEV/GUI_Paint.o

.PHONY: clean-Core-2f-User-2f-GUI_DEV


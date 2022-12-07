################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.c 

OBJS += \
./Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.o 

C_DEPS += \
./Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Drivers/BSP/Components/i3g4250d/%.o Drivers/Drivers/BSP/Components/i3g4250d/%.su: ../Drivers/Drivers/BSP/Components/i3g4250d/%.c Drivers/Drivers/BSP/Components/i3g4250d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Drivers-2f-BSP-2f-Components-2f-i3g4250d

clean-Drivers-2f-Drivers-2f-BSP-2f-Components-2f-i3g4250d:
	-$(RM) ./Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.d ./Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.o ./Drivers/Drivers/BSP/Components/i3g4250d/i3g4250d.su

.PHONY: clean-Drivers-2f-Drivers-2f-BSP-2f-Components-2f-i3g4250d


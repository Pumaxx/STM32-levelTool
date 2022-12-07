################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.c \
../Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.c 

OBJS += \
./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.o \
./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.o 

C_DEPS += \
./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.d \
./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Drivers/BSP/STM32F411E-Discovery/%.o Drivers/Drivers/BSP/STM32F411E-Discovery/%.su: ../Drivers/Drivers/BSP/STM32F411E-Discovery/%.c Drivers/Drivers/BSP/STM32F411E-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/Rafal/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/aborb/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery

clean-Drivers-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery:
	-$(RM) ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.d ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.o ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.su ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.d ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.o ./Drivers/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.su

.PHONY: clean-Drivers-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery


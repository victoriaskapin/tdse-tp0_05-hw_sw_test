################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/app/src/app.c \
../app/app/src/logger.c \
../app/app/src/task_a.c \
../app/app/src/task_b.c \
../app/app/src/task_c.c 

OBJS += \
./app/app/src/app.o \
./app/app/src/logger.o \
./app/app/src/task_a.o \
./app/app/src/task_b.o \
./app/app/src/task_c.o 

C_DEPS += \
./app/app/src/app.d \
./app/app/src/logger.d \
./app/app/src/task_a.d \
./app/app/src/task_b.d \
./app/app/src/task_c.d 


# Each subdirectory must supply rules for building sources it contributes
app/app/src/%.o app/app/src/%.su app/app/src/%.cyclo: ../app/app/src/%.c app/app/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../app/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-app-2f-app-2f-src

clean-app-2f-app-2f-src:
	-$(RM) ./app/app/src/app.cyclo ./app/app/src/app.d ./app/app/src/app.o ./app/app/src/app.su ./app/app/src/logger.cyclo ./app/app/src/logger.d ./app/app/src/logger.o ./app/app/src/logger.su ./app/app/src/task_a.cyclo ./app/app/src/task_a.d ./app/app/src/task_a.o ./app/app/src/task_a.su ./app/app/src/task_b.cyclo ./app/app/src/task_b.d ./app/app/src/task_b.o ./app/app/src/task_b.su ./app/app/src/task_c.cyclo ./app/app/src/task_c.d ./app/app/src/task_c.o ./app/app/src/task_c.su

.PHONY: clean-app-2f-app-2f-src


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_drivers/drv_gpio.c \
../libraries/hal_drivers/drv_usart.c 

OBJS += \
./libraries/hal_drivers/drv_gpio.o \
./libraries/hal_drivers/drv_usart.o 

C_DEPS += \
./libraries/hal_drivers/drv_gpio.d \
./libraries/hal_drivers/drv_usart.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_drivers/%.o: ../libraries/hal_drivers/%.c
	riscv-none-embed-gcc  -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\include\libc" -I"C:\RT-ThreadStudio\workspace\rtthread2" -I"C:\RT-ThreadStudio\workspace\rtthread2\applications" -I"C:\RT-ThreadStudio\workspace\rtthread2\board" -I"C:\RT-ThreadStudio\workspace\rtthread2\libcpu\cpu" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_drivers" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\bmsis\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\bmsis" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\ch32v307_hal\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\ch32v307_hal" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\dfs\filesystems\devfs" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\dfs\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\drivers\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\finsh" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\libc\compilers\common" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\libc\compilers\newlib" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\arch\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\include\netif" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\netdev\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\impl" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\dfs_net" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\socket" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\include" -isystem"C:\RT-ThreadStudio\workspace\rtthread2" -include"C:\RT-ThreadStudio\workspace\rtthread2\rtconfig_preinc.h" -std=gnu11 -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -mno-save-restore -Os -msave-restore -fno-common -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"


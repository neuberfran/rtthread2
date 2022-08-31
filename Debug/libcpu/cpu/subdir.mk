################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcpu/cpu/cpuport.c 

S_UPPER_SRCS += \
../libcpu/cpu/context_gcc.S \
../libcpu/cpu/interrupt_gcc.S 

OBJS += \
./libcpu/cpu/context_gcc.o \
./libcpu/cpu/cpuport.o \
./libcpu/cpu/interrupt_gcc.o 

S_UPPER_DEPS += \
./libcpu/cpu/context_gcc.d \
./libcpu/cpu/interrupt_gcc.d 

C_DEPS += \
./libcpu/cpu/cpuport.d 


# Each subdirectory must supply rules for building sources it contributes
libcpu/cpu/%.o: ../libcpu/cpu/%.S
	riscv-none-embed-gcc -x assembler-with-cpp -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\bmsis\include" -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -mno-save-restore -Os -msave-restore -fno-common -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
libcpu/cpu/%.o: ../libcpu/cpu/%.c
	riscv-none-embed-gcc  -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\include\libc" -I"C:\RT-ThreadStudio\workspace\rtthread2" -I"C:\RT-ThreadStudio\workspace\rtthread2\applications" -I"C:\RT-ThreadStudio\workspace\rtthread2\board" -I"C:\RT-ThreadStudio\workspace\rtthread2\libcpu\cpu" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_drivers" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\bmsis\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\bmsis" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\ch32v307_hal\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\libraries\hal_libraries\ch32v307_hal" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\dfs\filesystems\devfs" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\dfs\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\drivers\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\finsh" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\libc\compilers\common" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\libc\compilers\newlib" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\arch\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\include\netif" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\lwip-2.0.3\src" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\netdev\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\impl" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\dfs_net" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include\socket" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\components\net\sal_socket\include" -I"C:\RT-ThreadStudio\workspace\rtthread2\rt-thread\include" -isystem"C:\RT-ThreadStudio\workspace\rtthread2" -include"C:\RT-ThreadStudio\workspace\rtthread2\rtconfig_preinc.h" -std=gnu11 -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -mno-save-restore -Os -msave-restore -fno-common -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -g -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"


/* Linker script for STM32F103C8T6 (64K flash, 20K RAM). */

/* Define memory regions. */
MEMORY
{
	rom (rx) : ORIGIN = 0x08004000, LENGTH = 64K - 0x4000
	ram (rwx) : ORIGIN = 0x20000000, LENGTH = 20K
}

/* Include the common ld script. */
INCLUDE libopencm3_stm32f1.ld


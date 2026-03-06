ENTRY(_start)
OUTPUT_FORMAT(elf64-littleaarch64)

MEMORY {
	.text   (xw)  : ORIGIN = 0x0080000, LENGTH = 0x1000000
	.data   (rw)  : ORIGIN = 0x1080000, LENGTH = 0x1000000
	.bss    (rwa) : ORIGIN = 0x2080000, LENGTH = 0x1000000
	.rodata (r)   : ORIGIN = 0x3080000, LENGTH = 0x1000000
	.NULL   (rw)  : ORIGIN = 0x3080200, LENGTH = 0x0000200
}

SECTIONS {
	
	. = 0x80000;

	.text   : { *(.text)   } > .text
	.data   : { *(.data)   } > .data
	.bss    : { *(.bss)    } > .bss
	.rodata : { *(.rodata) } > .rodata
	.NULL   : { *(.NULL)   } > .NULL
}
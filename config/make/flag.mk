# ***********************
# *** Compilers Flags ***
# ***********************

CFLAGS   := -Wall -Wextra -Werror -ffreestanding -nostdlib -nostartfiles -march=$(MARCH) -Iinclude
CXXFLAGS := -Wall -Wextra -Werror -ffreestanding -nostdlib -nostartfiles -march=$(MARCH) -Iinclude
COBFLAGS := -Wall -Wextra -Werror -std=ibm-strict -fstatic-call -Iinclude

# ***********************
# *** Assembler Flags ***
# ***********************

ASFLAGS  := -EL -Iinclude

# *********************
# *** Linkers Flags ***
# *********************

LDFLAGS := -T $(LDSCRIPT)

# ***********************
# *** Utilities Flags ***
# ***********************

ARFLAGS := rcs
CPFLAGS := -O binary

# **********************
# *** Emulator Flags ***
# **********************

ifeq ($(TARGET), AMD64)

QEMUFLAGS := -cpu EPYC -m 8000

else ifeq ($(TARGET), ARM64)

QEMUFLAGS := -machine raspi4b -cpu cortex-a76 -m 2048 -kernel

else
$(error Don't support $(TARGET))
endif
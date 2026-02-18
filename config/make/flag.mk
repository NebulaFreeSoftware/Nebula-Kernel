# ***********************
# *** Compilers Flags ***
# ***********************

CFLAGS   := -Wall -Wextra -Werror -ffreestanding -nostdlib -nostartfiles -m64 -march=$(MARCH) -Iinclude
CXXFLAGS := -Wall -Wextra -Werror -ffreestanding -nostdlib -nostartfiles -m64 -march=$(MARCH) -Iinclude
COBFLAGS := -Wall -Wextra -Werror -std=ibm-strict -fstatic-call -Iinclude

# *********************
# *** Linkers Flags ***
# *********************

LDFLAGS := -T nebula.ld

# ***********************
# *** Utilities Flags ***
# ***********************

ARFLAGS := rcs
CPFLAGS := 
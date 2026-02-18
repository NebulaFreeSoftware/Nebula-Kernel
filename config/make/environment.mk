# *****************************
# *** Environment Variables ***
# *****************************

ARCH ?= ARM64 # Default Value

# *************************
# *** Dynamic Variables ***
# *************************

ifeq ($(ARCH), AMD64)

MARCH       :=x86-64 
NEBULA_NAME := NebulaOS.iso

else ifeq ($(ARCH), ARM64)

MARCH       := aarch64
NEBULA_NAME := kernel8.img

else

$(error Not Support $(ARCH))

endif
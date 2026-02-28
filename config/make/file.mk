# *****************
# *** Main File ***
# *****************

SOURCE_FILE_START_C := ./src/start.c
OBJECT_FILE_START_C := ./build/bin/obj/c/start.o

# **************************
# *** Linker Script File ***
# **************************

LDSCRIPT := $(CONFIG_FOLDER)/$(LDFILE)

# ********************
# *** Binary Files ***
# ********************


NEBULA_ELF := $(BUILD_FOLDER_BIN)/NebulaKernel.elf
NEBULA_BIN := $(BUILD_FOLDER_BIN)/NebulaKernel.bin
NEBULA_IMG := $(BUILD_FOLDER_IMG)/$(NEBULA_NAME)
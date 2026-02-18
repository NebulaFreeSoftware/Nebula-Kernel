# **********************
# *** Source Folders ***
# **********************

SOURCE_FOLDER_NEBULA_SC  := ./src/sc
SOURCE_FOLDER_NEBULA_MMU := ./src/mmu
SOURCE_FOLDER_NEBULA_IPC := ./src/ipc
SOURCE_FOLDER_NEBULA_ISR := ./src/isr # Para Cobrar Impuestos Sobre la Renta
SOURCE_FOLDER_NEBULA_TMM := ./src/tmm

# ************************
# *** Object C Folders ***
# ************************

OBJECT_FOLDER_NEBULA_SC_C  := ./build/obj/sc/c
OBJECT_FOLDER_NEBULA_MMU_C := ./build/obj/mmu/c
OBJECT_FOLDER_NEBULA_IPC_C := ./build/obj/ipc/c
OBJECT_FOLDER_NEBULA_ISR_C := ./build/obj/isr/c
OBJECT_FOLDER_NEBULA_TMM_C := ./build/obj/tmm/c

# **************
# *** Binary ***
# **************

BUILD_FOLDER_BIN := ./build/bin/$(ARCH)
BUILD_FOLDER_IMG := ./build/image/$(ARCH)
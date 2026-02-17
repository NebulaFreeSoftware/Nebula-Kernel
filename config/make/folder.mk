# **********************
# *** Source Folders ***
# **********************

SOURCE_FOLDER_NEBULA_SC  := ./src/nebula/sc
SOURCE_FOLDER_NEBULA_MMU := ./src/nebula/mmu
SOURCE_FOLDER_NEBULA_IPC := ./src/nebula/ipc
SOURCE_FOLDER_NEBULA_ISR := ./src/nebula/isr # Para Cobrar Impuestos Sobre la Renta
SOURCE_FOLDER_NEBULA_TMM := ./src/nebula/tmm

# ************************
# *** Object C Folders ***
# ************************

OBJECT_FOLDER_NEBULA_SC_C  := ./build/obj/nebula/sc/c
OBJECT_FOLDER_NEBULA_MMU_C := ./build/obj/nebula/mmu/c
OBJECT_FOLDER_NEBULA_IPC_C := ./build/obj/nebula/ipc/c
OBJECT_FOLDER_NEBULA_ISR_C := ./build/obj/nebula/isr/c
OBJECT_FOLDER_NEBULA_TMM_C := ./build/obj/nebula/tmm/c

# **************
# *** Binary ***
# **************

BUILD_FOLDER_BIN := ./build/bin/$(ARCH)
BUILD_FOLDER_IMG := ./build/image/$(ARCH)
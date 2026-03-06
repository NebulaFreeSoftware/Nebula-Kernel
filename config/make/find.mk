# *************************
# *** Find Source Files ***
# *************************

FIND_SOURCE_FILES_SC_C  := $(shell find $(SOURCE_FOLDER_SC)  -type f -name '*.c')
FIND_SOURCE_FILES_MMU_C := $(shell find $(SOURCE_FOLDER_MMU) -type f -name '*.c')
FIND_SOURCE_FILES_IPC_C := $(shell find $(SOURCE_FOLDER_IPC) -type f -name '*.c')
FIND_SOURCE_FILES_ISR_C := $(shell find $(SOURCE_FOLDER_ISR) -type f -name '*.c')
FIND_SOURCE_FILES_TMM_C := $(shell find $(SOURCE_FOLDER_TMM) -type f -name '*.c')

FIND_SOURCE_FILES_SC_ASM  := $(shell find $(SOURCE_FOLDER_SC)  -type f -name '*.s')
FIND_SOURCE_FILES_MMU_ASM := $(shell find $(SOURCE_FOLDER_MMU) -type f -name '*.s')
FIND_SOURCE_FILES_IPC_ASM := $(shell find $(SOURCE_FOLDER_IPC) -type f -name '*.s')
FIND_SOURCE_FILES_ISR_ASM := $(shell find $(SOURCE_FOLDER_ISR) -type f -name '*.s')
FIND_SOURCE_FILES_TMM_ASM := $(shell find $(SOURCE_FOLDER_TMM) -type f -name '*.s')

FIND_SOURCE_FILES_SC_CPP  := $(shell find $(SOURCE_FOLDER_SC)  -type f -name '*.cpp')
FIND_SOURCE_FILES_MMU_CPP := $(shell find $(SOURCE_FOLDER_MMU) -type f -name '*.cpp')
FIND_SOURCE_FILES_IPC_CPP := $(shell find $(SOURCE_FOLDER_IPC) -type f -name '*.cpp')
FIND_SOURCE_FILES_ISR_CPP := $(shell find $(SOURCE_FOLDER_ISR) -type f -name '*.cpp')
FIND_SOURCE_FILES_TMM_CPP := $(shell find $(SOURCE_FOLDER_TMM) -type f -name '*.cpp')

# *************************
# *** Find Object Files ***
# *************************

FIND_OBJECT_FILES_SC_C  := $(patsubst $(SOURCE_FOLDER_SC)/%.c, $(OBJECT_FOLDER_SC)/%.c.o, $(FIND_SOURCE_FILES_SC_C))
FIND_OBJECT_FILES_MMU_C := $(patsubst $(SOURCE_FOLDER_MMU)/%.c,$(OBJECT_FOLDER_MMU)/%.c.o,$(FIND_SOURCE_FILES_MMU_C))
FIND_OBJECT_FILES_IPC_C := $(patsubst $(SOURCE_FOLDER_IPC)/%.c,$(OBJECT_FOLDER_IPC)/%.c.o,$(FIND_SOURCE_FILES_IPC_C))
FIND_OBJECT_FILES_ISR_C := $(patsubst $(SOURCE_FOLDER_ISR)/%.c,$(OBJECT_FOLDER_ISR)/%.c.o,$(FIND_SOURCE_FILES_ISR_C))
FIND_OBJECT_FILES_TMM_C := $(patsubst $(SOURCE_FOLDER_TMM)/%.c,$(OBJECT_FOLDER_TMM)/%.c.o,$(FIND_SOURCE_FILES_TMM_C))

FIND_OBJECT_FILES_SC_ASM  := $(patsubst $(SOURCE_FOLDER_SC)/%.s, $(OBJECT_FOLDER_SC)/%.s.o, $(FIND_SOURCE_FILES_SC_ASM))
FIND_OBJECT_FILES_MMU_ASM := $(patsubst $(SOURCE_FOLDER_MMU)/%.s,$(OBJECT_FOLDER_MMU)/%.s.o,$(FIND_SOURCE_FILES_MMU_ASM))
FIND_OBJECT_FILES_IPC_ASM := $(patsubst $(SOURCE_FOLDER_IPC)/%.s,$(OBJECT_FOLDER_IPC)/%.s.o,$(FIND_SOURCE_FILES_IPC_ASM))
FIND_OBJECT_FILES_ISR_ASM := $(patsubst $(SOURCE_FOLDER_ISR)/%.s,$(OBJECT_FOLDER_ISR)/%.s.o,$(FIND_SOURCE_FILES_ISR_ASM))
FIND_OBJECT_FILES_TMM_ASM := $(patsubst $(SOURCE_FOLDER_TMM)/%.s,$(OBJECT_FOLDER_TMM)/%.s.o,$(FIND_SOURCE_FILES_TMM_ASM))

FIND_OBJECT_FILES_SC_CPP  := $(patsubst $(SOURCE_FOLDER_SC)/%.cpp, $(OBJECT_FOLDER_SC)/%.cpp.o, $(FIND_SOURCE_FILES_SC_CPP))
FIND_OBJECT_FILES_MMU_CPP := $(patsubst $(SOURCE_FOLDER_MMU)/%.cpp,$(OBJECT_FOLDER_MMU)/%.cpp.o,$(FIND_SOURCE_FILES_MMU_CPP))
FIND_OBJECT_FILES_IPC_CPP := $(patsubst $(SOURCE_FOLDER_IPC)/%.cpp,$(OBJECT_FOLDER_IPC)/%.cpp.o,$(FIND_SOURCE_FILES_IPC_CPP))
FIND_OBJECT_FILES_ISR_CPP := $(patsubst $(SOURCE_FOLDER_ISR)/%.cpp,$(OBJECT_FOLDER_ISR)/%.cpp.o,$(FIND_SOURCE_FILES_ISR_CPP))
FIND_OBJECT_FILES_TMM_CPP := $(patsubst $(SOURCE_FOLDER_TMM)/%.cpp,$(OBJECT_FOLDER_TMM)/%.cpp.o,$(FIND_SOURCE_FILES_TMM_CPP))
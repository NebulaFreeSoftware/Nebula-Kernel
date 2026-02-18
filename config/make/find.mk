# *************************
# *** Find Source Files ***
# *************************

FIND_SOURCE_FILES_SC_C  := $(shell find $(SOURCE_FOLDER_NEBULA_SC)  -type f -name '*.c')
FIND_SOURCE_FILES_MMU_C := $(shell find $(SOURCE_FOLDER_NEBULA_MMU) -type f -name '*.c')
FIND_SOURCE_FILES_IPC_C := $(shell find $(SOURCE_FOLDER_NEBULA_IPC) -type f -name '*.c')
FIND_SOURCE_FILES_ISR_C := $(shell find $(SOURCE_FOLDER_NEBULA_ISR) -type f -name '*.c')
FIND_SOURCE_FILES_TMM_C := $(shell find $(SOURCE_FOLDER_NEBULA_TMM) -type f -name '*.c')

# *************************
# *** Find Object Files ***
# *************************

FIND_OBJECT_FILES_SC_C  := $(patsubst $(SOURCE_FOLDER_NEBULA_SC)/%.c, $(OBJECT_FOLDER_NEBULA_SC_C)/%.o, $(FIND_SOURCE_FILES_SC_C))
FIND_OBJECT_FILES_MMU_C := $(patsubst $(SOURCE_FOLDER_NEBULA_MMU)/%.c,$(OBJECT_FOLDER_NEBULA_MMU_C)/%.o,$(FIND_SOURCE_FILES_MMU_C))
FIND_OBJECT_FILES_IPC_C := $(patsubst $(SOURCE_FOLDER_NEBULA_IPC)/%.c,$(OBJECT_FOLDER_NEBULA_IPC_C)/%.o,$(FIND_SOURCE_FILES_IPC_C))
FIND_OBJECT_FILES_ISR_C := $(patsubst $(SOURCE_FOLDER_NEBULA_ISR)/%.c,$(OBJECT_FOLDER_NEBULA_ISR_C)/%.o,$(FIND_SOURCE_FILES_ISR_C))
FIND_OBJECT_FILES_TMM_C := $(patsubst $(SOURCE_FOLDER_NEBULA_TMM)/%.c,$(OBJECT_FOLDER_NEBULA_TMM_C)/%.o,$(FIND_SOURCE_FILES_TMM_C))
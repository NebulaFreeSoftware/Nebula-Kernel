# ******************
# *** Main Files ***
# ******************

$(OBJECT_FILE_START_ASM): $(SOURCE_FILE_START_ASM)
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -c -o $@ $<

$(OBJECT_FILE_START_CPP): $(SOURCE_FILE_START_CPP)
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -c -o $@ $<

# ***********************************
# *** Nebula Operating System ELF ***
# ***********************************

NEBULA_OBJECT_C   := $(FIND_OBJECT_FILES_SC_C) $(FIND_OBJECT_FILES_MMU_C) $(FIND_OBJECT_FILES_IPC_C) $(FIND_OBJECT_FILES_ISR_C) $(FIND_OBJECT_FILES_TMM_C)
NEBULA_OBJECT_ASM := $(FIND_OBJECT_FILES_SC_ASM) $(FIND_OBJECT_FILES_MMU_ASM) $(FIND_OBJECT_FILES_IPC_ASM) $(FIND_OBJECT_FILES_ISR_ASM) $(FIND_OBJECT_FILES_TMM_ASM)
NEBULA_OBJECT_CPP := $(FIND_OBJECT_FILES_SC_CPP) $(FIND_OBJECT_FILES_MMU_CPP) $(FIND_OBJECT_FILES_IPC_CPP) $(FIND_OBJECT_FILES_ISR_CPP) $(FIND_OBJECT_FILES_TMM_CPP)

$(NEBULA_ELF): $(OBJECT_FILE_START_ASM) $(OBJECT_FILE_START_CPP) $(NEBULA_OBJECT_C) $(NEBULA_OBJECT_ASM) $(NEBULA_OBJECT_CPP) 
	@mkdir -p $(dir $@)
	$(LD) $(LDFLAGS) -o $@ $^

# *******************
# *** Flat Binary ***
# *******************

$(NEBULA_BIN): $(NEBULA_ELF)
	@mkdir -p $(dir $@)
	$(CP) $(CPFLAGS) $< $@

# **********************
# *** Generate Image ***
# **********************

ifeq ($(TARGET), AMD64)

$(NEBULA_IMG): $(NEBULA_ELF)
	@mkdir -p $(dir $@)
	cp $< $@

else ifeq ($(TARGET), ARM64)

$(NEBULA_IMG): $(NEBULA_BIN)
	@mkdir -p $(dir $@)
	cp $< $@

else

$(error Don't support $(TARGET))

endif
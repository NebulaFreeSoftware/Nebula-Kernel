# *****************
# *** Scheduler ***
# *****************

$(OBJECT_FOLDER_SC)/%.c.o: $(SOURCE_FOLDER_SC)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

$(OBJECT_FOLDER_SC)/%.s.o: $(SOURCE_FOLDER_SC)/%.c
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -o $@ $<

$(OBJECT_FOLDER_SC)/%.cpp.o: $(SOURCE_FOLDER_SC)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -O2 -c -o $@ $<

# *****************************
# *** Memory Managment Unit ***
# *****************************

$(OBJECT_FOLDER_MMU)/%.c.o: $(SOURCE_FOLDER_MMU)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

$(OBJECT_FOLDER_MMU)/%.s.o: $(SOURCE_FOLDER_MMU)/%.s
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -o $@ $<

$(OBJECT_FOLDER_MMU)/%.cpp.o: $(SOURCE_FOLDER_MMU)/%.cpp
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

# ************************************
# *** Inter-Proceess Communication ***
# ************************************

$(OBJECT_FOLDER_IPC)/%.c.o: $(SOURCE_FOLDER_IPC)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O3 -c -o $@ $<

$(OBJECT_FOLDER_IPC)/%.s.o: $(SOURCE_FOLDER_IPC)/%.s
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -o $@ $<

$(OBJECT_FOLDER_IPC)/%.cpp.o: $(SOURCE_FOLDER_IPC)/%.cpp
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O3 -c -o $@ $<

# *********************************
# *** Interrupt Service Routine ***
# *********************************

$(OBJECT_FOLDER_ISR)/%.c.o: $(SOURCE_FOLDER_ISR)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O3 -c -o $@ $<

$(OBJECT_FOLDER_ISR)/%.s.o: $(SOURCE_FOLDER_ISR)/%.s
	@mkdir -p $(dir $@)
	$(AS) $(ASFLAGS) -o $@ $<

$(OBJECT_FOLDER_ISR)/%.cpp.o: $(SOURCE_FOLDER_ISR)/%.cpp
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O3 -c -o $@ $<

# *******************************
# *** Thread Memory Managment ***
# *******************************

$(OBJECT_FOLDER_TMM)/%.c.o: $(SOURCE_FOLDER_TMM)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -Os -c -o $@ $<

$(OBJECT_FOLDER_TMM)/%.s.o: $(SOURCE_FOLDER_TMM)/%.s
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -Os -c -o $@ $<

$(OBJECT_FOLDER_TMM)/%.cpp.o: $(SOURCE_FOLDER_TMM)/%.cpp
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -Os -c -o $@ $<
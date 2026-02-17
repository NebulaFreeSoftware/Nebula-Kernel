# *******************************
# *** Patterns for Dracma Api ***
# *******************************

$(OBJECT_C_FOLDER_DRACMAAPI)/%.o: $(SOURCE_FOLDER_DRACMAAPI)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O3 -c -o $@ $<

$(OBJECT_CPP_FOLDER_DRACMAAPI)/%.o: $(SOURCE_FOLDER_DRACMAAPI)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -O3 -c -o $@ $<

$(OBJECT_COBOL_FOLDER_DRACMAAPI)/%.o: $(SOURCE_FOLDER_DRACMAAPI)/%.cbl
	@mkdir -p $(dir $@)
	$(COB) $(COBFLAGS) -O3 -c -o $@ $<

# *************************
# *** Patterns for Risk ***
# *************************

$(OBJECT_C_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

$(OBJECT_CPP_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -O2 -c -o $@ $<

$(OBJECT_COBOL_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_RISK)/%.cbl
	@mkdir -p $(dir $@)
	$(COB) $(COBFLAGS) -O2 -c -o $@ $<

# **************************
# *** Patterns for Logic ***
# **************************

$(OBJECT_C_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -Os -c -o $@ $<

$(OBJECT_CPP_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -Os -c -o $@ $<

$(OBJECT_COBOL_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_LOGIC)/%.cbl
	@mkdir -p $(dir $@)
	$(COB) $(COBFLAGS) -Os -c -o $@ $<

# ***************************
# *** Patterns for Wealth ***
# ***************************

$(OBJECT_C_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.c
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -O1 -c -o $@ $<

$(OBJECT_CPP_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) -O1 -c -o $@ $<

$(OBJECT_COBOL_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.o: $(SOURCE_FOLDER_DRACMAPOSITIONMAGNAMENT_WEALTH)/%.cbl
	@mkdir -p $(dir $@)
	$(COB) $(COBFLAGS) -O1 -c -o $@ $<
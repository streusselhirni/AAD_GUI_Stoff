# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Aufgabe_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Aufgabe_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aufgabe_2.dir/flags.make

CMakeFiles/Aufgabe_2.dir/main.cpp.o: CMakeFiles/Aufgabe_2.dir/flags.make
CMakeFiles/Aufgabe_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aufgabe_2.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe_2.dir/main.cpp.o -c "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/main.cpp"

CMakeFiles/Aufgabe_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe_2.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/main.cpp" > CMakeFiles/Aufgabe_2.dir/main.cpp.i

CMakeFiles/Aufgabe_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe_2.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/main.cpp" -o CMakeFiles/Aufgabe_2.dir/main.cpp.s

CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o: CMakeFiles/Aufgabe_2.dir/flags.make
CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o: ../ArrayUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o -c "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/ArrayUtil.cpp"

CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/ArrayUtil.cpp" > CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.i

CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/ArrayUtil.cpp" -o CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.s

# Object files for target Aufgabe_2
Aufgabe_2_OBJECTS = \
"CMakeFiles/Aufgabe_2.dir/main.cpp.o" \
"CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o"

# External object files for target Aufgabe_2
Aufgabe_2_EXTERNAL_OBJECTS =

Aufgabe_2: CMakeFiles/Aufgabe_2.dir/main.cpp.o
Aufgabe_2: CMakeFiles/Aufgabe_2.dir/ArrayUtil.cpp.o
Aufgabe_2: CMakeFiles/Aufgabe_2.dir/build.make
Aufgabe_2: CMakeFiles/Aufgabe_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Aufgabe_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Aufgabe_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aufgabe_2.dir/build: Aufgabe_2

.PHONY : CMakeFiles/Aufgabe_2.dir/build

CMakeFiles/Aufgabe_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Aufgabe_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Aufgabe_2.dir/clean

CMakeFiles/Aufgabe_2.dir/depend:
	cd "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2" "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2" "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug" "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug" "/Users/nicolashaenni/Education/HF-ICT/AAD/Aufgaben/Woche_1_und_2/Aufgabe 2/cmake-build-debug/CMakeFiles/Aufgabe_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Aufgabe_2.dir/depend


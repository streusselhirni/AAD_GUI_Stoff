# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug

# Include any dependencies generated for this target.
include Aufgabe2/CMakeFiles/Aufgabe2.dir/depend.make

# Include the progress variables for this target.
include Aufgabe2/CMakeFiles/Aufgabe2.dir/progress.make

# Include the compile flags for this target's objects.
include Aufgabe2/CMakeFiles/Aufgabe2.dir/flags.make

Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.o: Aufgabe2/CMakeFiles/Aufgabe2.dir/flags.make
Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.o: ../Aufgabe2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.o"
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe2.dir/main.cpp.o -c /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/Aufgabe2/main.cpp

Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe2.dir/main.cpp.i"
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/Aufgabe2/main.cpp > CMakeFiles/Aufgabe2.dir/main.cpp.i

Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe2.dir/main.cpp.s"
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/Aufgabe2/main.cpp -o CMakeFiles/Aufgabe2.dir/main.cpp.s

# Object files for target Aufgabe2
Aufgabe2_OBJECTS = \
"CMakeFiles/Aufgabe2.dir/main.cpp.o"

# External object files for target Aufgabe2
Aufgabe2_EXTERNAL_OBJECTS =

Aufgabe2/Aufgabe2: Aufgabe2/CMakeFiles/Aufgabe2.dir/main.cpp.o
Aufgabe2/Aufgabe2: Aufgabe2/CMakeFiles/Aufgabe2.dir/build.make
Aufgabe2/Aufgabe2: Aufgabe2/CMakeFiles/Aufgabe2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Aufgabe2"
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Aufgabe2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Aufgabe2/CMakeFiles/Aufgabe2.dir/build: Aufgabe2/Aufgabe2

.PHONY : Aufgabe2/CMakeFiles/Aufgabe2.dir/build

Aufgabe2/CMakeFiles/Aufgabe2.dir/clean:
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 && $(CMAKE_COMMAND) -P CMakeFiles/Aufgabe2.dir/cmake_clean.cmake
.PHONY : Aufgabe2/CMakeFiles/Aufgabe2.dir/clean

Aufgabe2/CMakeFiles/Aufgabe2.dir/depend:
	cd /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/Aufgabe2 /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2 /Users/nicolashaenni/Education/HF-ICT/GUI/Uebung/Diplomvorbereitung_Pruefung2018_komplett/cmake-build-debug/Aufgabe2/CMakeFiles/Aufgabe2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Aufgabe2/CMakeFiles/Aufgabe2.dir/depend

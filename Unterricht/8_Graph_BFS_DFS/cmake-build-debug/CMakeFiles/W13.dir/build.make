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
CMAKE_COMMAND = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4284.156/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4284.156/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/W13.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/W13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/W13.dir/flags.make

CMakeFiles/W13.dir/main.cpp.o: CMakeFiles/W13.dir/flags.make
CMakeFiles/W13.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/W13.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/W13.dir/main.cpp.o -c /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/main.cpp

CMakeFiles/W13.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/W13.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/main.cpp > CMakeFiles/W13.dir/main.cpp.i

CMakeFiles/W13.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/W13.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/main.cpp -o CMakeFiles/W13.dir/main.cpp.s

CMakeFiles/W13.dir/graph.cpp.o: CMakeFiles/W13.dir/flags.make
CMakeFiles/W13.dir/graph.cpp.o: ../graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/W13.dir/graph.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/W13.dir/graph.cpp.o -c /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/graph.cpp

CMakeFiles/W13.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/W13.dir/graph.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/graph.cpp > CMakeFiles/W13.dir/graph.cpp.i

CMakeFiles/W13.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/W13.dir/graph.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/graph.cpp -o CMakeFiles/W13.dir/graph.cpp.s

# Object files for target W13
W13_OBJECTS = \
"CMakeFiles/W13.dir/main.cpp.o" \
"CMakeFiles/W13.dir/graph.cpp.o"

# External object files for target W13
W13_EXTERNAL_OBJECTS =

W13: CMakeFiles/W13.dir/main.cpp.o
W13: CMakeFiles/W13.dir/graph.cpp.o
W13: CMakeFiles/W13.dir/build.make
W13: CMakeFiles/W13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable W13"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/W13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/W13.dir/build: W13

.PHONY : CMakeFiles/W13.dir/build

CMakeFiles/W13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/W13.dir/cmake_clean.cmake
.PHONY : CMakeFiles/W13.dir/clean

CMakeFiles/W13.dir/depend:
	cd /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13 /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13 /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/W13/cmake-build-debug/CMakeFiles/W13.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/W13.dir/depend


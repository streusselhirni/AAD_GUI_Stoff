# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4886.39/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/nicolashaenni/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4886.39/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Woche16_Testing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Woche16_Testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Woche16_Testing.dir/flags.make

CMakeFiles/Woche16_Testing.dir/src/main.cpp.o: CMakeFiles/Woche16_Testing.dir/flags.make
CMakeFiles/Woche16_Testing.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Woche16_Testing.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Woche16_Testing.dir/src/main.cpp.o -c /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/main.cpp

CMakeFiles/Woche16_Testing.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Woche16_Testing.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/main.cpp > CMakeFiles/Woche16_Testing.dir/src/main.cpp.i

CMakeFiles/Woche16_Testing.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Woche16_Testing.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/main.cpp -o CMakeFiles/Woche16_Testing.dir/src/main.cpp.s

CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o: CMakeFiles/Woche16_Testing.dir/flags.make
CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o -c /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/Utils.cpp

CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/Utils.cpp > CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.i

CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/src/Utils.cpp -o CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.s

# Object files for target Woche16_Testing
Woche16_Testing_OBJECTS = \
"CMakeFiles/Woche16_Testing.dir/src/main.cpp.o" \
"CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o"

# External object files for target Woche16_Testing
Woche16_Testing_EXTERNAL_OBJECTS =

Woche16_Testing: CMakeFiles/Woche16_Testing.dir/src/main.cpp.o
Woche16_Testing: CMakeFiles/Woche16_Testing.dir/src/Utils.cpp.o
Woche16_Testing: CMakeFiles/Woche16_Testing.dir/build.make
Woche16_Testing: CMakeFiles/Woche16_Testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Woche16_Testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Woche16_Testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Woche16_Testing.dir/build: Woche16_Testing

.PHONY : CMakeFiles/Woche16_Testing.dir/build

CMakeFiles/Woche16_Testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Woche16_Testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Woche16_Testing.dir/clean

CMakeFiles/Woche16_Testing.dir/depend:
	cd /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug /Users/nicolashaenni/Education/HF-ICT/AAD/Unterricht/Woche16_Testing/cmake-build-debug/CMakeFiles/Woche16_Testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Woche16_Testing.dir/depend


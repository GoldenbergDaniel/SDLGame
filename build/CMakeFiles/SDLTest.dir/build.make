# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dg/Dev/SDLTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dg/Dev/SDLTest/build

# Include any dependencies generated for this target.
include CMakeFiles/SDLTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDLTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDLTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDLTest.dir/flags.make

CMakeFiles/SDLTest.dir/src/main.c.o: CMakeFiles/SDLTest.dir/flags.make
CMakeFiles/SDLTest.dir/src/main.c.o: ../src/main.c
CMakeFiles/SDLTest.dir/src/main.c.o: CMakeFiles/SDLTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dg/Dev/SDLTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SDLTest.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SDLTest.dir/src/main.c.o -MF CMakeFiles/SDLTest.dir/src/main.c.o.d -o CMakeFiles/SDLTest.dir/src/main.c.o -c /Users/dg/Dev/SDLTest/src/main.c

CMakeFiles/SDLTest.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDLTest.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dg/Dev/SDLTest/src/main.c > CMakeFiles/SDLTest.dir/src/main.c.i

CMakeFiles/SDLTest.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDLTest.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dg/Dev/SDLTest/src/main.c -o CMakeFiles/SDLTest.dir/src/main.c.s

CMakeFiles/SDLTest.dir/src/game.c.o: CMakeFiles/SDLTest.dir/flags.make
CMakeFiles/SDLTest.dir/src/game.c.o: ../src/game.c
CMakeFiles/SDLTest.dir/src/game.c.o: CMakeFiles/SDLTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dg/Dev/SDLTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SDLTest.dir/src/game.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SDLTest.dir/src/game.c.o -MF CMakeFiles/SDLTest.dir/src/game.c.o.d -o CMakeFiles/SDLTest.dir/src/game.c.o -c /Users/dg/Dev/SDLTest/src/game.c

CMakeFiles/SDLTest.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDLTest.dir/src/game.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dg/Dev/SDLTest/src/game.c > CMakeFiles/SDLTest.dir/src/game.c.i

CMakeFiles/SDLTest.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDLTest.dir/src/game.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dg/Dev/SDLTest/src/game.c -o CMakeFiles/SDLTest.dir/src/game.c.s

# Object files for target SDLTest
SDLTest_OBJECTS = \
"CMakeFiles/SDLTest.dir/src/main.c.o" \
"CMakeFiles/SDLTest.dir/src/game.c.o"

# External object files for target SDLTest
SDLTest_EXTERNAL_OBJECTS =

SDLTest: CMakeFiles/SDLTest.dir/src/main.c.o
SDLTest: CMakeFiles/SDLTest.dir/src/game.c.o
SDLTest: CMakeFiles/SDLTest.dir/build.make
SDLTest: CMakeFiles/SDLTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dg/Dev/SDLTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable SDLTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDLTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDLTest.dir/build: SDLTest
.PHONY : CMakeFiles/SDLTest.dir/build

CMakeFiles/SDLTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDLTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDLTest.dir/clean

CMakeFiles/SDLTest.dir/depend:
	cd /Users/dg/Dev/SDLTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dg/Dev/SDLTest /Users/dg/Dev/SDLTest /Users/dg/Dev/SDLTest/build /Users/dg/Dev/SDLTest/build /Users/dg/Dev/SDLTest/build/CMakeFiles/SDLTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDLTest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\carol\Documents\GitHub\Mental-Math

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/block_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/block_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/block_test.dir/flags.make

CMakeFiles/block_test.dir/test/block_test.cxx.obj: CMakeFiles/block_test.dir/flags.make
CMakeFiles/block_test.dir/test/block_test.cxx.obj: CMakeFiles/block_test.dir/includes_CXX.rsp
CMakeFiles/block_test.dir/test/block_test.cxx.obj: ../test/block_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/block_test.dir/test/block_test.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_test.dir\test\block_test.cxx.obj -c C:\Users\carol\Documents\GitHub\Mental-Math\test\block_test.cxx

CMakeFiles/block_test.dir/test/block_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_test.dir/test/block_test.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\Documents\GitHub\Mental-Math\test\block_test.cxx > CMakeFiles\block_test.dir\test\block_test.cxx.i

CMakeFiles/block_test.dir/test/block_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_test.dir/test/block_test.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\Documents\GitHub\Mental-Math\test\block_test.cxx -o CMakeFiles\block_test.dir\test\block_test.cxx.s

CMakeFiles/block_test.dir/src/model.cxx.obj: CMakeFiles/block_test.dir/flags.make
CMakeFiles/block_test.dir/src/model.cxx.obj: CMakeFiles/block_test.dir/includes_CXX.rsp
CMakeFiles/block_test.dir/src/model.cxx.obj: ../src/model.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/block_test.dir/src/model.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_test.dir\src\model.cxx.obj -c C:\Users\carol\Documents\GitHub\Mental-Math\src\model.cxx

CMakeFiles/block_test.dir/src/model.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_test.dir/src/model.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\Documents\GitHub\Mental-Math\src\model.cxx > CMakeFiles\block_test.dir\src\model.cxx.i

CMakeFiles/block_test.dir/src/model.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_test.dir/src/model.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\Documents\GitHub\Mental-Math\src\model.cxx -o CMakeFiles\block_test.dir\src\model.cxx.s

CMakeFiles/block_test.dir/src/game_config.cxx.obj: CMakeFiles/block_test.dir/flags.make
CMakeFiles/block_test.dir/src/game_config.cxx.obj: CMakeFiles/block_test.dir/includes_CXX.rsp
CMakeFiles/block_test.dir/src/game_config.cxx.obj: ../src/game_config.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/block_test.dir/src/game_config.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_test.dir\src\game_config.cxx.obj -c C:\Users\carol\Documents\GitHub\Mental-Math\src\game_config.cxx

CMakeFiles/block_test.dir/src/game_config.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_test.dir/src/game_config.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\Documents\GitHub\Mental-Math\src\game_config.cxx > CMakeFiles\block_test.dir\src\game_config.cxx.i

CMakeFiles/block_test.dir/src/game_config.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_test.dir/src/game_config.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\Documents\GitHub\Mental-Math\src\game_config.cxx -o CMakeFiles\block_test.dir\src\game_config.cxx.s

CMakeFiles/block_test.dir/src/block.cxx.obj: CMakeFiles/block_test.dir/flags.make
CMakeFiles/block_test.dir/src/block.cxx.obj: CMakeFiles/block_test.dir/includes_CXX.rsp
CMakeFiles/block_test.dir/src/block.cxx.obj: ../src/block.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/block_test.dir/src/block.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_test.dir\src\block.cxx.obj -c C:\Users\carol\Documents\GitHub\Mental-Math\src\block.cxx

CMakeFiles/block_test.dir/src/block.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_test.dir/src/block.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\Documents\GitHub\Mental-Math\src\block.cxx > CMakeFiles\block_test.dir\src\block.cxx.i

CMakeFiles/block_test.dir/src/block.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_test.dir/src/block.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\Documents\GitHub\Mental-Math\src\block.cxx -o CMakeFiles\block_test.dir\src\block.cxx.s

CMakeFiles/block_test.dir/src/player.cxx.obj: CMakeFiles/block_test.dir/flags.make
CMakeFiles/block_test.dir/src/player.cxx.obj: CMakeFiles/block_test.dir/includes_CXX.rsp
CMakeFiles/block_test.dir/src/player.cxx.obj: ../src/player.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/block_test.dir/src/player.cxx.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_test.dir\src\player.cxx.obj -c C:\Users\carol\Documents\GitHub\Mental-Math\src\player.cxx

CMakeFiles/block_test.dir/src/player.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_test.dir/src/player.cxx.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\carol\Documents\GitHub\Mental-Math\src\player.cxx > CMakeFiles\block_test.dir\src\player.cxx.i

CMakeFiles/block_test.dir/src/player.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_test.dir/src/player.cxx.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\carol\Documents\GitHub\Mental-Math\src\player.cxx -o CMakeFiles\block_test.dir\src\player.cxx.s

# Object files for target block_test
block_test_OBJECTS = \
"CMakeFiles/block_test.dir/test/block_test.cxx.obj" \
"CMakeFiles/block_test.dir/src/model.cxx.obj" \
"CMakeFiles/block_test.dir/src/game_config.cxx.obj" \
"CMakeFiles/block_test.dir/src/block.cxx.obj" \
"CMakeFiles/block_test.dir/src/player.cxx.obj"

# External object files for target block_test
block_test_EXTERNAL_OBJECTS =

block_test.exe: CMakeFiles/block_test.dir/test/block_test.cxx.obj
block_test.exe: CMakeFiles/block_test.dir/src/model.cxx.obj
block_test.exe: CMakeFiles/block_test.dir/src/game_config.cxx.obj
block_test.exe: CMakeFiles/block_test.dir/src/block.cxx.obj
block_test.exe: CMakeFiles/block_test.dir/src/player.cxx.obj
block_test.exe: CMakeFiles/block_test.dir/build.make
block_test.exe: .cs211/lib/catch/libcatch.a
block_test.exe: CMakeFiles/block_test.dir/linklibs.rsp
block_test.exe: CMakeFiles/block_test.dir/objects1.rsp
block_test.exe: CMakeFiles/block_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable block_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\block_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/block_test.dir/build: block_test.exe
.PHONY : CMakeFiles/block_test.dir/build

CMakeFiles/block_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\block_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/block_test.dir/clean

CMakeFiles/block_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\carol\Documents\GitHub\Mental-Math C:\Users\carol\Documents\GitHub\Mental-Math C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug C:\Users\carol\Documents\GitHub\Mental-Math\cmake-build-debug\CMakeFiles\block_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/block_test.dir/depend


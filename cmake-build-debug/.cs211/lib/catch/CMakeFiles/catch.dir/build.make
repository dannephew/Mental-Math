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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug"

# Include any dependencies generated for this target.
include .cs211/lib/catch/CMakeFiles/catch.dir/depend.make
# Include the progress variables for this target.
include .cs211/lib/catch/CMakeFiles/catch.dir/progress.make

# Include the compile flags for this target's objects.
include .cs211/lib/catch/CMakeFiles/catch.dir/flags.make

.cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.o: ../.cs211/lib/catch/src/catch.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/src/catch.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/lib/catch/src/catch.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/src/catch.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/lib/catch/src/catch.cxx" > CMakeFiles/catch.dir/src/catch.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/src/catch.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/lib/catch/src/catch.cxx" -o CMakeFiles/catch.dir/src/catch.cxx.s

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o: ../src/game_config.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/game_config.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/game_config.cxx" > CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/game_config.cxx" -o CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.s

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.o: ../src/block.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/__/__/__/src/block.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/block.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/__/__/__/src/block.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/block.cxx" > CMakeFiles/catch.dir/__/__/__/src/block.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/__/__/__/src/block.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/block.cxx" -o CMakeFiles/catch.dir/__/__/__/src/block.cxx.s

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.o: ../src/player.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/__/__/__/src/player.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/player.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/__/__/__/src/player.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/player.cxx" > CMakeFiles/catch.dir/__/__/__/src/player.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/__/__/__/src/player.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/src/player.cxx" -o CMakeFiles/catch.dir/__/__/__/src/player.cxx.s

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o: ../test/block_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/block_test.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/block_test.cxx" > CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/block_test.cxx" -o CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.s

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o: .cs211/lib/catch/CMakeFiles/catch.dir/flags.make
.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o: ../test/player_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o -c "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/player_test.cxx"

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.i"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/player_test.cxx" > CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.i

.cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.s"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/test/player_test.cxx" -o CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.s

# Object files for target catch
catch_OBJECTS = \
"CMakeFiles/catch.dir/src/catch.cxx.o" \
"CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o" \
"CMakeFiles/catch.dir/__/__/__/src/block.cxx.o" \
"CMakeFiles/catch.dir/__/__/__/src/player.cxx.o" \
"CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o" \
"CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o"

# External object files for target catch
catch_EXTERNAL_OBJECTS =

.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/src/catch.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/game_config.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/block.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/src/player.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/block_test.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/__/__/__/test/player_test.cxx.o
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/build.make
.cs211/lib/catch/libcatch.a: .cs211/lib/catch/CMakeFiles/catch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libcatch.a"
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && $(CMAKE_COMMAND) -P CMakeFiles/catch.dir/cmake_clean_target.cmake
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/catch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
.cs211/lib/catch/CMakeFiles/catch.dir/build: .cs211/lib/catch/libcatch.a
.PHONY : .cs211/lib/catch/CMakeFiles/catch.dir/build

.cs211/lib/catch/CMakeFiles/catch.dir/clean:
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" && $(CMAKE_COMMAND) -P CMakeFiles/catch.dir/cmake_clean.cmake
.PHONY : .cs211/lib/catch/CMakeFiles/catch.dir/clean

.cs211/lib/catch/CMakeFiles/catch.dir/depend:
	cd "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main" "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/.cs211/lib/catch" "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug" "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch" "/Users/danneszhang/Desktop/Fall 2021/CS 211/Math-Game-main/cmake-build-debug/.cs211/lib/catch/CMakeFiles/catch.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : .cs211/lib/catch/CMakeFiles/catch.dir/depend


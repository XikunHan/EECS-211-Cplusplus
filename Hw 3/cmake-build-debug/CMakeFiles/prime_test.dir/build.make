# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/prime_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prime_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prime_test.dir/flags.make

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o: CMakeFiles/prime_test.dir/flags.make
CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o: ../.eecs211/lib/unittest-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o -c "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/.eecs211/lib/unittest-main.cpp"

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/.eecs211/lib/unittest-main.cpp" > CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.i

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/.eecs211/lib/unittest-main.cpp" -o CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.s

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.requires:

.PHONY : CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.requires

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.provides: CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.requires
	$(MAKE) -f CMakeFiles/prime_test.dir/build.make CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.provides.build
.PHONY : CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.provides

CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.provides.build: CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o


CMakeFiles/prime_test.dir/prime_test.cpp.o: CMakeFiles/prime_test.dir/flags.make
CMakeFiles/prime_test.dir/prime_test.cpp.o: ../prime_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prime_test.dir/prime_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prime_test.dir/prime_test.cpp.o -c "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_test.cpp"

CMakeFiles/prime_test.dir/prime_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prime_test.dir/prime_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_test.cpp" > CMakeFiles/prime_test.dir/prime_test.cpp.i

CMakeFiles/prime_test.dir/prime_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prime_test.dir/prime_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_test.cpp" -o CMakeFiles/prime_test.dir/prime_test.cpp.s

CMakeFiles/prime_test.dir/prime_test.cpp.o.requires:

.PHONY : CMakeFiles/prime_test.dir/prime_test.cpp.o.requires

CMakeFiles/prime_test.dir/prime_test.cpp.o.provides: CMakeFiles/prime_test.dir/prime_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/prime_test.dir/build.make CMakeFiles/prime_test.dir/prime_test.cpp.o.provides.build
.PHONY : CMakeFiles/prime_test.dir/prime_test.cpp.o.provides

CMakeFiles/prime_test.dir/prime_test.cpp.o.provides.build: CMakeFiles/prime_test.dir/prime_test.cpp.o


CMakeFiles/prime_test.dir/prime_lib.cpp.o: CMakeFiles/prime_test.dir/flags.make
CMakeFiles/prime_test.dir/prime_lib.cpp.o: ../prime_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/prime_test.dir/prime_lib.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prime_test.dir/prime_lib.cpp.o -c "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_lib.cpp"

CMakeFiles/prime_test.dir/prime_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prime_test.dir/prime_lib.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_lib.cpp" > CMakeFiles/prime_test.dir/prime_lib.cpp.i

CMakeFiles/prime_test.dir/prime_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prime_test.dir/prime_lib.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/prime_lib.cpp" -o CMakeFiles/prime_test.dir/prime_lib.cpp.s

CMakeFiles/prime_test.dir/prime_lib.cpp.o.requires:

.PHONY : CMakeFiles/prime_test.dir/prime_lib.cpp.o.requires

CMakeFiles/prime_test.dir/prime_lib.cpp.o.provides: CMakeFiles/prime_test.dir/prime_lib.cpp.o.requires
	$(MAKE) -f CMakeFiles/prime_test.dir/build.make CMakeFiles/prime_test.dir/prime_lib.cpp.o.provides.build
.PHONY : CMakeFiles/prime_test.dir/prime_lib.cpp.o.provides

CMakeFiles/prime_test.dir/prime_lib.cpp.o.provides.build: CMakeFiles/prime_test.dir/prime_lib.cpp.o


# Object files for target prime_test
prime_test_OBJECTS = \
"CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o" \
"CMakeFiles/prime_test.dir/prime_test.cpp.o" \
"CMakeFiles/prime_test.dir/prime_lib.cpp.o"

# External object files for target prime_test
prime_test_EXTERNAL_OBJECTS =

prime_test: CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o
prime_test: CMakeFiles/prime_test.dir/prime_test.cpp.o
prime_test: CMakeFiles/prime_test.dir/prime_lib.cpp.o
prime_test: CMakeFiles/prime_test.dir/build.make
prime_test: .eecs211/lib/unittest-cpp/libUnitTest++.a
prime_test: CMakeFiles/prime_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable prime_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prime_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prime_test.dir/build: prime_test

.PHONY : CMakeFiles/prime_test.dir/build

CMakeFiles/prime_test.dir/requires: CMakeFiles/prime_test.dir/.eecs211/lib/unittest-main.cpp.o.requires
CMakeFiles/prime_test.dir/requires: CMakeFiles/prime_test.dir/prime_test.cpp.o.requires
CMakeFiles/prime_test.dir/requires: CMakeFiles/prime_test.dir/prime_lib.cpp.o.requires

.PHONY : CMakeFiles/prime_test.dir/requires

CMakeFiles/prime_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prime_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prime_test.dir/clean

CMakeFiles/prime_test.dir/depend:
	cd "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3" "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3" "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug" "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug" "/Users/michaelhsu/Documents/Github/EECS 211/Hw 3/cmake-build-debug/CMakeFiles/prime_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/prime_test.dir/depend


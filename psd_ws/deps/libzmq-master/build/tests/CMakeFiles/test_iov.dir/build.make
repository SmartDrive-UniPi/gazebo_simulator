# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/psd_ws/deps/libzmq-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/psd_ws/deps/libzmq-master/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_iov.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_iov.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_iov.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_iov.dir/flags.make

tests/CMakeFiles/test_iov.dir/test_iov.cpp.o: tests/CMakeFiles/test_iov.dir/flags.make
tests/CMakeFiles/test_iov.dir/test_iov.cpp.o: /home/ubuntu/psd_ws/deps/libzmq-master/tests/test_iov.cpp
tests/CMakeFiles/test_iov.dir/test_iov.cpp.o: tests/CMakeFiles/test_iov.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_iov.dir/test_iov.cpp.o"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_iov.dir/test_iov.cpp.o -MF CMakeFiles/test_iov.dir/test_iov.cpp.o.d -o CMakeFiles/test_iov.dir/test_iov.cpp.o -c /home/ubuntu/psd_ws/deps/libzmq-master/tests/test_iov.cpp

tests/CMakeFiles/test_iov.dir/test_iov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_iov.dir/test_iov.cpp.i"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/psd_ws/deps/libzmq-master/tests/test_iov.cpp > CMakeFiles/test_iov.dir/test_iov.cpp.i

tests/CMakeFiles/test_iov.dir/test_iov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_iov.dir/test_iov.cpp.s"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/psd_ws/deps/libzmq-master/tests/test_iov.cpp -o CMakeFiles/test_iov.dir/test_iov.cpp.s

# Object files for target test_iov
test_iov_OBJECTS = \
"CMakeFiles/test_iov.dir/test_iov.cpp.o"

# External object files for target test_iov
test_iov_EXTERNAL_OBJECTS =

bin/test_iov: tests/CMakeFiles/test_iov.dir/test_iov.cpp.o
bin/test_iov: tests/CMakeFiles/test_iov.dir/build.make
bin/test_iov: lib/libtestutil.a
bin/test_iov: /usr/lib/x86_64-linux-gnu/librt.a
bin/test_iov: lib/libzmq.so.5.2.6
bin/test_iov: lib/libunity.a
bin/test_iov: tests/CMakeFiles/test_iov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_iov"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_iov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_iov.dir/build: bin/test_iov
.PHONY : tests/CMakeFiles/test_iov.dir/build

tests/CMakeFiles/test_iov.dir/clean:
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_iov.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_iov.dir/clean

tests/CMakeFiles/test_iov.dir/depend:
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/psd_ws/deps/libzmq-master /home/ubuntu/psd_ws/deps/libzmq-master/tests /home/ubuntu/psd_ws/deps/libzmq-master/build /home/ubuntu/psd_ws/deps/libzmq-master/build/tests /home/ubuntu/psd_ws/deps/libzmq-master/build/tests/CMakeFiles/test_iov.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_iov.dir/depend


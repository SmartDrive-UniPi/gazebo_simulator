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
include tests/CMakeFiles/testutil.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/testutil.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testutil.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testutil.dir/flags.make

tests/CMakeFiles/testutil.dir/testutil.cpp.o: tests/CMakeFiles/testutil.dir/flags.make
tests/CMakeFiles/testutil.dir/testutil.cpp.o: /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil.cpp
tests/CMakeFiles/testutil.dir/testutil.cpp.o: tests/CMakeFiles/testutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testutil.dir/testutil.cpp.o"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testutil.dir/testutil.cpp.o -MF CMakeFiles/testutil.dir/testutil.cpp.o.d -o CMakeFiles/testutil.dir/testutil.cpp.o -c /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil.cpp

tests/CMakeFiles/testutil.dir/testutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testutil.dir/testutil.cpp.i"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil.cpp > CMakeFiles/testutil.dir/testutil.cpp.i

tests/CMakeFiles/testutil.dir/testutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testutil.dir/testutil.cpp.s"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil.cpp -o CMakeFiles/testutil.dir/testutil.cpp.s

tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o: tests/CMakeFiles/testutil.dir/flags.make
tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o: /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_monitoring.cpp
tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o: tests/CMakeFiles/testutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o -MF CMakeFiles/testutil.dir/testutil_monitoring.cpp.o.d -o CMakeFiles/testutil.dir/testutil_monitoring.cpp.o -c /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_monitoring.cpp

tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testutil.dir/testutil_monitoring.cpp.i"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_monitoring.cpp > CMakeFiles/testutil.dir/testutil_monitoring.cpp.i

tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testutil.dir/testutil_monitoring.cpp.s"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_monitoring.cpp -o CMakeFiles/testutil.dir/testutil_monitoring.cpp.s

tests/CMakeFiles/testutil.dir/testutil_security.cpp.o: tests/CMakeFiles/testutil.dir/flags.make
tests/CMakeFiles/testutil.dir/testutil_security.cpp.o: /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_security.cpp
tests/CMakeFiles/testutil.dir/testutil_security.cpp.o: tests/CMakeFiles/testutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/testutil.dir/testutil_security.cpp.o"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testutil.dir/testutil_security.cpp.o -MF CMakeFiles/testutil.dir/testutil_security.cpp.o.d -o CMakeFiles/testutil.dir/testutil_security.cpp.o -c /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_security.cpp

tests/CMakeFiles/testutil.dir/testutil_security.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testutil.dir/testutil_security.cpp.i"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_security.cpp > CMakeFiles/testutil.dir/testutil_security.cpp.i

tests/CMakeFiles/testutil.dir/testutil_security.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testutil.dir/testutil_security.cpp.s"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_security.cpp -o CMakeFiles/testutil.dir/testutil_security.cpp.s

tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o: tests/CMakeFiles/testutil.dir/flags.make
tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o: /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_unity.cpp
tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o: tests/CMakeFiles/testutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o -MF CMakeFiles/testutil.dir/testutil_unity.cpp.o.d -o CMakeFiles/testutil.dir/testutil_unity.cpp.o -c /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_unity.cpp

tests/CMakeFiles/testutil.dir/testutil_unity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testutil.dir/testutil_unity.cpp.i"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_unity.cpp > CMakeFiles/testutil.dir/testutil_unity.cpp.i

tests/CMakeFiles/testutil.dir/testutil_unity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testutil.dir/testutil_unity.cpp.s"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/psd_ws/deps/libzmq-master/tests/testutil_unity.cpp -o CMakeFiles/testutil.dir/testutil_unity.cpp.s

# Object files for target testutil
testutil_OBJECTS = \
"CMakeFiles/testutil.dir/testutil.cpp.o" \
"CMakeFiles/testutil.dir/testutil_monitoring.cpp.o" \
"CMakeFiles/testutil.dir/testutil_security.cpp.o" \
"CMakeFiles/testutil.dir/testutil_unity.cpp.o"

# External object files for target testutil
testutil_EXTERNAL_OBJECTS =

lib/libtestutil.a: tests/CMakeFiles/testutil.dir/testutil.cpp.o
lib/libtestutil.a: tests/CMakeFiles/testutil.dir/testutil_monitoring.cpp.o
lib/libtestutil.a: tests/CMakeFiles/testutil.dir/testutil_security.cpp.o
lib/libtestutil.a: tests/CMakeFiles/testutil.dir/testutil_unity.cpp.o
lib/libtestutil.a: tests/CMakeFiles/testutil.dir/build.make
lib/libtestutil.a: tests/CMakeFiles/testutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/psd_ws/deps/libzmq-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/libtestutil.a"
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testutil.dir/cmake_clean_target.cmake
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testutil.dir/build: lib/libtestutil.a
.PHONY : tests/CMakeFiles/testutil.dir/build

tests/CMakeFiles/testutil.dir/clean:
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testutil.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testutil.dir/clean

tests/CMakeFiles/testutil.dir/depend:
	cd /home/ubuntu/psd_ws/deps/libzmq-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/psd_ws/deps/libzmq-master /home/ubuntu/psd_ws/deps/libzmq-master/tests /home/ubuntu/psd_ws/deps/libzmq-master/build /home/ubuntu/psd_ws/deps/libzmq-master/build/tests /home/ubuntu/psd_ws/deps/libzmq-master/build/tests/CMakeFiles/testutil.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/testutil.dir/depend


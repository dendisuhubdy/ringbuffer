# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /u/suhubdyd/.local/bin/cmake

# The command to remove a file.
RM = /u/suhubdyd/.local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build

# Include any dependencies generated for this target.
include CMakeFiles/sequence_test_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sequence_test_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sequence_test_bin.dir/flags.make

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o: CMakeFiles/sequence_test_bin.dir/flags.make
CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o: ../test/sequence_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o"
	/u/suhubdyd/.local/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o -c /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/test/sequence_test.cc

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.i"
	/u/suhubdyd/.local/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/test/sequence_test.cc > CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.i

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.s"
	/u/suhubdyd/.local/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/test/sequence_test.cc -o CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.s

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.requires:

.PHONY : CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.requires

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.provides: CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.requires
	$(MAKE) -f CMakeFiles/sequence_test_bin.dir/build.make CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.provides.build
.PHONY : CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.provides

CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.provides.build: CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o


# Object files for target sequence_test_bin
sequence_test_bin_OBJECTS = \
"CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o"

# External object files for target sequence_test_bin
sequence_test_bin_EXTERNAL_OBJECTS =

sequence_test_bin: CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o
sequence_test_bin: CMakeFiles/sequence_test_bin.dir/build.make
sequence_test_bin: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
sequence_test_bin: CMakeFiles/sequence_test_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sequence_test_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sequence_test_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sequence_test_bin.dir/build: sequence_test_bin

.PHONY : CMakeFiles/sequence_test_bin.dir/build

CMakeFiles/sequence_test_bin.dir/requires: CMakeFiles/sequence_test_bin.dir/test/sequence_test.cc.o.requires

.PHONY : CMakeFiles/sequence_test_bin.dir/requires

CMakeFiles/sequence_test_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sequence_test_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sequence_test_bin.dir/clean

CMakeFiles/sequence_test_bin.dir/depend:
	cd /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build /u/suhubdyd/research/projects/dist-hyperopt/ringbuffer/build/CMakeFiles/sequence_test_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sequence_test_bin.dir/depend


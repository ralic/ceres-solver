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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dojo/py/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dojo/py/ceres-solver/build

# Include any dependencies generated for this target.
include internal/ceres/CMakeFiles/system_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/system_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/system_test.dir/flags.make

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o: internal/ceres/CMakeFiles/system_test.dir/flags.make
internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o: ../internal/ceres/system_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/system_test.dir/system_test.cc.o -c /Users/dojo/py/ceres-solver/internal/ceres/system_test.cc

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system_test.dir/system_test.cc.i"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/internal/ceres/system_test.cc > CMakeFiles/system_test.dir/system_test.cc.i

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system_test.dir/system_test.cc.s"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/internal/ceres/system_test.cc -o CMakeFiles/system_test.dir/system_test.cc.s

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.requires

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.provides: internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/system_test.dir/build.make internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.provides

internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.provides.build: internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o


# Object files for target system_test
system_test_OBJECTS = \
"CMakeFiles/system_test.dir/system_test.cc.o"

# External object files for target system_test
system_test_EXTERNAL_OBJECTS =

bin/system_test: internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o
bin/system_test: internal/ceres/CMakeFiles/system_test.dir/build.make
bin/system_test: lib/libtest_util.a
bin/system_test: lib/libceres.a
bin/system_test: lib/libgtest.a
bin/system_test: /usr/local/lib/libspqr.a
bin/system_test: /usr/local/lib/libtbb.dylib
bin/system_test: /usr/local/lib/libtbbmalloc.dylib
bin/system_test: /usr/local/lib/libcholmod.a
bin/system_test: /usr/local/lib/libccolamd.a
bin/system_test: /usr/local/lib/libcamd.a
bin/system_test: /usr/local/lib/libcolamd.a
bin/system_test: /usr/local/lib/libamd.a
bin/system_test: /usr/local/lib/libopenblas.dylib
bin/system_test: /usr/local/lib/libsuitesparseconfig.a
bin/system_test: /usr/local/lib/libcxsparse.a
bin/system_test: /usr/local/lib/libopenblas.dylib
bin/system_test: /usr/local/lib/libsuitesparseconfig.a
bin/system_test: /usr/local/lib/libcxsparse.a
bin/system_test: /usr/local/lib/libgflags.2.2.1.dylib
bin/system_test: /usr/local/lib/libglog.dylib
bin/system_test: internal/ceres/CMakeFiles/system_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/system_test"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/system_test.dir/build: bin/system_test

.PHONY : internal/ceres/CMakeFiles/system_test.dir/build

internal/ceres/CMakeFiles/system_test.dir/requires: internal/ceres/CMakeFiles/system_test.dir/system_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/system_test.dir/requires

internal/ceres/CMakeFiles/system_test.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/system_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/system_test.dir/clean

internal/ceres/CMakeFiles/system_test.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/internal/ceres /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/internal/ceres /Users/dojo/py/ceres-solver/build/internal/ceres/CMakeFiles/system_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/system_test.dir/depend


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
include examples/CMakeFiles/simple_bundle_adjuster.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simple_bundle_adjuster.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make
examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: ../examples/simple_bundle_adjuster.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o -c /Users/dojo/py/ceres-solver/examples/simple_bundle_adjuster.cc

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/examples/simple_bundle_adjuster.cc > CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/examples/simple_bundle_adjuster.cc -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires:

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/simple_bundle_adjuster.dir/build.make examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o


# Object files for target simple_bundle_adjuster
simple_bundle_adjuster_OBJECTS = \
"CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"

# External object files for target simple_bundle_adjuster
simple_bundle_adjuster_EXTERNAL_OBJECTS =

bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/build.make
bin/simple_bundle_adjuster: lib/libceres.a
bin/simple_bundle_adjuster: /usr/local/lib/libglog.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libgflags.2.2.1.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libspqr.a
bin/simple_bundle_adjuster: /usr/local/lib/libtbb.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libtbbmalloc.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libcholmod.a
bin/simple_bundle_adjuster: /usr/local/lib/libccolamd.a
bin/simple_bundle_adjuster: /usr/local/lib/libcamd.a
bin/simple_bundle_adjuster: /usr/local/lib/libcolamd.a
bin/simple_bundle_adjuster: /usr/local/lib/libamd.a
bin/simple_bundle_adjuster: /usr/local/lib/libopenblas.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libsuitesparseconfig.a
bin/simple_bundle_adjuster: /usr/local/lib/libcxsparse.a
bin/simple_bundle_adjuster: /usr/local/lib/libopenblas.dylib
bin/simple_bundle_adjuster: /usr/local/lib/libsuitesparseconfig.a
bin/simple_bundle_adjuster: /usr/local/lib/libcxsparse.a
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/simple_bundle_adjuster"
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_bundle_adjuster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simple_bundle_adjuster.dir/build: bin/simple_bundle_adjuster

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/build

examples/CMakeFiles/simple_bundle_adjuster.dir/requires: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires

.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/requires

examples/CMakeFiles/simple_bundle_adjuster.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple_bundle_adjuster.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/clean

examples/CMakeFiles/simple_bundle_adjuster.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/examples /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/examples /Users/dojo/py/ceres-solver/build/examples/CMakeFiles/simple_bundle_adjuster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/depend

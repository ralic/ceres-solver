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
include internal/ceres/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/gtest.dir/flags.make

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: internal/ceres/CMakeFiles/gtest.dir/flags.make
internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: ../internal/ceres/gmock_gtest_all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.o -c /Users/dojo/py/ceres-solver/internal/ceres/gmock_gtest_all.cc

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_gtest_all.cc.i"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/internal/ceres/gmock_gtest_all.cc > CMakeFiles/gtest.dir/gmock_gtest_all.cc.i

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_gtest_all.cc.s"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/internal/ceres/gmock_gtest_all.cc -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.s

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.requires

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.provides: internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/gtest.dir/build.make internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.provides

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.provides.build: internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o


internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: internal/ceres/CMakeFiles/gtest.dir/flags.make
internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: ../internal/ceres/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gmock_main.cc.o -c /Users/dojo/py/ceres-solver/internal/ceres/gmock_main.cc

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_main.cc.i"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/internal/ceres/gmock_main.cc > CMakeFiles/gtest.dir/gmock_main.cc.i

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_main.cc.s"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/internal/ceres/gmock_main.cc -o CMakeFiles/gtest.dir/gmock_main.cc.s

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.requires

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.provides: internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/gtest.dir/build.make internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.provides

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.provides.build: internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gmock_gtest_all.cc.o" \
"CMakeFiles/gtest.dir/gmock_main.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o
lib/libgtest.a: internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o
lib/libgtest.a: internal/ceres/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: internal/ceres/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libgtest.a"
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : internal/ceres/CMakeFiles/gtest.dir/build

internal/ceres/CMakeFiles/gtest.dir/requires: internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o.requires
internal/ceres/CMakeFiles/gtest.dir/requires: internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/gtest.dir/requires

internal/ceres/CMakeFiles/gtest.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/gtest.dir/clean

internal/ceres/CMakeFiles/gtest.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/internal/ceres /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/internal/ceres /Users/dojo/py/ceres-solver/build/internal/ceres/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/gtest.dir/depend


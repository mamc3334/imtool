# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mamc3334/UC3M/18272-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mamc3334/UC3M/18272-Project/cmake-build-release

# Include any dependencies generated for this target.
include utest-imgaos/CMakeFiles/utest-imgaos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utest-imgaos/CMakeFiles/utest-imgaos.dir/compiler_depend.make

# Include the progress variables for this target.
include utest-imgaos/CMakeFiles/utest-imgaos.dir/progress.make

# Include the compile flags for this target's objects.
include utest-imgaos/CMakeFiles/utest-imgaos.dir/flags.make

utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o: utest-imgaos/CMakeFiles/utest-imgaos.dir/flags.make
utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o: /home/mamc3334/UC3M/18272-Project/utest-imgaos/one_test.cpp
utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o: utest-imgaos/CMakeFiles/utest-imgaos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-format-style=file;-header-filter=.;--extra-arg-before=--driver-mode=g++" --source=/home/mamc3334/UC3M/18272-Project/utest-imgaos/one_test.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o -MF CMakeFiles/utest-imgaos.dir/one_test.cpp.o.d -o CMakeFiles/utest-imgaos.dir/one_test.cpp.o -c /home/mamc3334/UC3M/18272-Project/utest-imgaos/one_test.cpp

utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/utest-imgaos.dir/one_test.cpp.i"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mamc3334/UC3M/18272-Project/utest-imgaos/one_test.cpp > CMakeFiles/utest-imgaos.dir/one_test.cpp.i

utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/utest-imgaos.dir/one_test.cpp.s"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mamc3334/UC3M/18272-Project/utest-imgaos/one_test.cpp -o CMakeFiles/utest-imgaos.dir/one_test.cpp.s

# Object files for target utest-imgaos
utest__imgaos_OBJECTS = \
"CMakeFiles/utest-imgaos.dir/one_test.cpp.o"

# External object files for target utest-imgaos
utest__imgaos_EXTERNAL_OBJECTS =

utest-imgaos/utest-imgaos: utest-imgaos/CMakeFiles/utest-imgaos.dir/one_test.cpp.o
utest-imgaos/utest-imgaos: utest-imgaos/CMakeFiles/utest-imgaos.dir/build.make
utest-imgaos/utest-imgaos: utest-imgaos/CMakeFiles/utest-imgaos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable utest-imgaos"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utest-imgaos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utest-imgaos/CMakeFiles/utest-imgaos.dir/build: utest-imgaos/utest-imgaos
.PHONY : utest-imgaos/CMakeFiles/utest-imgaos.dir/build

utest-imgaos/CMakeFiles/utest-imgaos.dir/clean:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos && $(CMAKE_COMMAND) -P CMakeFiles/utest-imgaos.dir/cmake_clean.cmake
.PHONY : utest-imgaos/CMakeFiles/utest-imgaos.dir/clean

utest-imgaos/CMakeFiles/utest-imgaos.dir/depend:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mamc3334/UC3M/18272-Project /home/mamc3334/UC3M/18272-Project/utest-imgaos /home/mamc3334/UC3M/18272-Project/cmake-build-release /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos /home/mamc3334/UC3M/18272-Project/cmake-build-release/utest-imgaos/CMakeFiles/utest-imgaos.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utest-imgaos/CMakeFiles/utest-imgaos.dir/depend


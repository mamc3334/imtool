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
include common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/progargs.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/progargs.cpp.o: /home/mamc3334/UC3M/18272-Project/common/progargs.cpp
common/CMakeFiles/common.dir/progargs.cpp.o: common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/common.dir/progargs.cpp.o"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-format-style=file;-header-filter=.;--extra-arg-before=--driver-mode=g++" --source=/home/mamc3334/UC3M/18272-Project/common/progargs.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/CMakeFiles/common.dir/progargs.cpp.o -MF CMakeFiles/common.dir/progargs.cpp.o.d -o CMakeFiles/common.dir/progargs.cpp.o -c /home/mamc3334/UC3M/18272-Project/common/progargs.cpp

common/CMakeFiles/common.dir/progargs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/progargs.cpp.i"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mamc3334/UC3M/18272-Project/common/progargs.cpp > CMakeFiles/common.dir/progargs.cpp.i

common/CMakeFiles/common.dir/progargs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/progargs.cpp.s"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mamc3334/UC3M/18272-Project/common/progargs.cpp -o CMakeFiles/common.dir/progargs.cpp.s

common/CMakeFiles/common.dir/binaryio.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/binaryio.cpp.o: /home/mamc3334/UC3M/18272-Project/common/binaryio.cpp
common/CMakeFiles/common.dir/binaryio.cpp.o: common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/common.dir/binaryio.cpp.o"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-format-style=file;-header-filter=.;--extra-arg-before=--driver-mode=g++" --source=/home/mamc3334/UC3M/18272-Project/common/binaryio.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT common/CMakeFiles/common.dir/binaryio.cpp.o -MF CMakeFiles/common.dir/binaryio.cpp.o.d -o CMakeFiles/common.dir/binaryio.cpp.o -c /home/mamc3334/UC3M/18272-Project/common/binaryio.cpp

common/CMakeFiles/common.dir/binaryio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/binaryio.cpp.i"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mamc3334/UC3M/18272-Project/common/binaryio.cpp > CMakeFiles/common.dir/binaryio.cpp.i

common/CMakeFiles/common.dir/binaryio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/binaryio.cpp.s"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mamc3334/UC3M/18272-Project/common/binaryio.cpp -o CMakeFiles/common.dir/binaryio.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/progargs.cpp.o" \
"CMakeFiles/common.dir/binaryio.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/progargs.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/binaryio.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcommon.a"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a
.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/clean:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mamc3334/UC3M/18272-Project /home/mamc3334/UC3M/18272-Project/common /home/mamc3334/UC3M/18272-Project/cmake-build-release /home/mamc3334/UC3M/18272-Project/cmake-build-release/common /home/mamc3334/UC3M/18272-Project/cmake-build-release/common/CMakeFiles/common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : common/CMakeFiles/common.dir/depend


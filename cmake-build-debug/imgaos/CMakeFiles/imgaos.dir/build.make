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
CMAKE_BINARY_DIR = /home/mamc3334/UC3M/18272-Project/cmake-build-debug

# Include any dependencies generated for this target.
include imgaos/CMakeFiles/imgaos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imgaos/CMakeFiles/imgaos.dir/compiler_depend.make

# Include the progress variables for this target.
include imgaos/CMakeFiles/imgaos.dir/progress.make

# Include the compile flags for this target's objects.
include imgaos/CMakeFiles/imgaos.dir/flags.make

imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o: imgaos/CMakeFiles/imgaos.dir/flags.make
imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o: /home/mamc3334/UC3M/18272-Project/imgaos/imageaos.cpp
imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o: imgaos/CMakeFiles/imgaos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-format-style=file;-header-filter=.;--extra-arg-before=--driver-mode=g++" --source=/home/mamc3334/UC3M/18272-Project/imgaos/imageaos.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o -MF CMakeFiles/imgaos.dir/imageaos.cpp.o.d -o CMakeFiles/imgaos.dir/imageaos.cpp.o -c /home/mamc3334/UC3M/18272-Project/imgaos/imageaos.cpp

imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgaos.dir/imageaos.cpp.i"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mamc3334/UC3M/18272-Project/imgaos/imageaos.cpp > CMakeFiles/imgaos.dir/imageaos.cpp.i

imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgaos.dir/imageaos.cpp.s"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mamc3334/UC3M/18272-Project/imgaos/imageaos.cpp -o CMakeFiles/imgaos.dir/imageaos.cpp.s

# Object files for target imgaos
imgaos_OBJECTS = \
"CMakeFiles/imgaos.dir/imageaos.cpp.o"

# External object files for target imgaos
imgaos_EXTERNAL_OBJECTS =

imgaos/libimgaos.a: imgaos/CMakeFiles/imgaos.dir/imageaos.cpp.o
imgaos/libimgaos.a: imgaos/CMakeFiles/imgaos.dir/build.make
imgaos/libimgaos.a: imgaos/CMakeFiles/imgaos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimgaos.a"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && $(CMAKE_COMMAND) -P CMakeFiles/imgaos.dir/cmake_clean_target.cmake
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgaos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imgaos/CMakeFiles/imgaos.dir/build: imgaos/libimgaos.a
.PHONY : imgaos/CMakeFiles/imgaos.dir/build

imgaos/CMakeFiles/imgaos.dir/clean:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos && $(CMAKE_COMMAND) -P CMakeFiles/imgaos.dir/cmake_clean.cmake
.PHONY : imgaos/CMakeFiles/imgaos.dir/clean

imgaos/CMakeFiles/imgaos.dir/depend:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mamc3334/UC3M/18272-Project /home/mamc3334/UC3M/18272-Project/imgaos /home/mamc3334/UC3M/18272-Project/cmake-build-debug /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos /home/mamc3334/UC3M/18272-Project/cmake-build-debug/imgaos/CMakeFiles/imgaos.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imgaos/CMakeFiles/imgaos.dir/depend


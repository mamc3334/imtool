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
include imgsoa/CMakeFiles/imgsoa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include imgsoa/CMakeFiles/imgsoa.dir/compiler_depend.make

# Include the progress variables for this target.
include imgsoa/CMakeFiles/imgsoa.dir/progress.make

# Include the compile flags for this target's objects.
include imgsoa/CMakeFiles/imgsoa.dir/flags.make

imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o: imgsoa/CMakeFiles/imgsoa.dir/flags.make
imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o: /home/mamc3334/UC3M/18272-Project/imgsoa/imagesoa.cpp
imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o: imgsoa/CMakeFiles/imgsoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-format-style=file;-header-filter=.;--extra-arg-before=--driver-mode=g++" --source=/home/mamc3334/UC3M/18272-Project/imgsoa/imagesoa.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o -MF CMakeFiles/imgsoa.dir/imagesoa.cpp.o.d -o CMakeFiles/imgsoa.dir/imagesoa.cpp.o -c /home/mamc3334/UC3M/18272-Project/imgsoa/imagesoa.cpp

imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgsoa.dir/imagesoa.cpp.i"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mamc3334/UC3M/18272-Project/imgsoa/imagesoa.cpp > CMakeFiles/imgsoa.dir/imagesoa.cpp.i

imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgsoa.dir/imagesoa.cpp.s"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mamc3334/UC3M/18272-Project/imgsoa/imagesoa.cpp -o CMakeFiles/imgsoa.dir/imagesoa.cpp.s

# Object files for target imgsoa
imgsoa_OBJECTS = \
"CMakeFiles/imgsoa.dir/imagesoa.cpp.o"

# External object files for target imgsoa
imgsoa_EXTERNAL_OBJECTS =

imgsoa/libimgsoa.a: imgsoa/CMakeFiles/imgsoa.dir/imagesoa.cpp.o
imgsoa/libimgsoa.a: imgsoa/CMakeFiles/imgsoa.dir/build.make
imgsoa/libimgsoa.a: imgsoa/CMakeFiles/imgsoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mamc3334/UC3M/18272-Project/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimgsoa.a"
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && $(CMAKE_COMMAND) -P CMakeFiles/imgsoa.dir/cmake_clean_target.cmake
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgsoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imgsoa/CMakeFiles/imgsoa.dir/build: imgsoa/libimgsoa.a
.PHONY : imgsoa/CMakeFiles/imgsoa.dir/build

imgsoa/CMakeFiles/imgsoa.dir/clean:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa && $(CMAKE_COMMAND) -P CMakeFiles/imgsoa.dir/cmake_clean.cmake
.PHONY : imgsoa/CMakeFiles/imgsoa.dir/clean

imgsoa/CMakeFiles/imgsoa.dir/depend:
	cd /home/mamc3334/UC3M/18272-Project/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mamc3334/UC3M/18272-Project /home/mamc3334/UC3M/18272-Project/imgsoa /home/mamc3334/UC3M/18272-Project/cmake-build-release /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa /home/mamc3334/UC3M/18272-Project/cmake-build-release/imgsoa/CMakeFiles/imgsoa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : imgsoa/CMakeFiles/imgsoa.dir/depend


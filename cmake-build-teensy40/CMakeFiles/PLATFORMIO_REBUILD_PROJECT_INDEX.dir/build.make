# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minghaozhu/CLionProjects/teensyMicroMouse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minghaozhu/CLionProjects/teensyMicroMouse/cmake-build-teensy40

# Utility rule file for PLATFORMIO_REBUILD_PROJECT_INDEX.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/progress.make

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX:
	cd /Users/minghaozhu/CLionProjects/teensyMicroMouse && /usr/local/bin/pio -f -c clion init --ide clion

PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX
PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build.make

.PHONY : PLATFORMIO_REBUILD_PROJECT_INDEX

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build: PLATFORMIO_REBUILD_PROJECT_INDEX

.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/clean

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/depend:
	cd /Users/minghaozhu/CLionProjects/teensyMicroMouse/cmake-build-teensy40 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minghaozhu/CLionProjects/teensyMicroMouse /Users/minghaozhu/CLionProjects/teensyMicroMouse /Users/minghaozhu/CLionProjects/teensyMicroMouse/cmake-build-teensy40 /Users/minghaozhu/CLionProjects/teensyMicroMouse/cmake-build-teensy40 /Users/minghaozhu/CLionProjects/teensyMicroMouse/cmake-build-teensy40/CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/depend


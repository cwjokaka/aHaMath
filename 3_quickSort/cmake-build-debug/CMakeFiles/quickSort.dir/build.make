# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\CLion 2017.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "F:\CLion 2017.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\clPro\3_quickSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\clPro\3_quickSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quickSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quickSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quickSort.dir/flags.make

CMakeFiles/quickSort.dir/main.c.obj: CMakeFiles/quickSort.dir/flags.make
CMakeFiles/quickSort.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\clPro\3_quickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quickSort.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quickSort.dir\main.c.obj   -c E:\clPro\3_quickSort\main.c

CMakeFiles/quickSort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickSort.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\clPro\3_quickSort\main.c > CMakeFiles\quickSort.dir\main.c.i

CMakeFiles/quickSort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickSort.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\clPro\3_quickSort\main.c -o CMakeFiles\quickSort.dir\main.c.s

CMakeFiles/quickSort.dir/main.c.obj.requires:

.PHONY : CMakeFiles/quickSort.dir/main.c.obj.requires

CMakeFiles/quickSort.dir/main.c.obj.provides: CMakeFiles/quickSort.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\quickSort.dir\build.make CMakeFiles/quickSort.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/quickSort.dir/main.c.obj.provides

CMakeFiles/quickSort.dir/main.c.obj.provides.build: CMakeFiles/quickSort.dir/main.c.obj


# Object files for target quickSort
quickSort_OBJECTS = \
"CMakeFiles/quickSort.dir/main.c.obj"

# External object files for target quickSort
quickSort_EXTERNAL_OBJECTS =

quickSort.exe: CMakeFiles/quickSort.dir/main.c.obj
quickSort.exe: CMakeFiles/quickSort.dir/build.make
quickSort.exe: CMakeFiles/quickSort.dir/linklibs.rsp
quickSort.exe: CMakeFiles/quickSort.dir/objects1.rsp
quickSort.exe: CMakeFiles/quickSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\clPro\3_quickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable quickSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quickSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quickSort.dir/build: quickSort.exe

.PHONY : CMakeFiles/quickSort.dir/build

CMakeFiles/quickSort.dir/requires: CMakeFiles/quickSort.dir/main.c.obj.requires

.PHONY : CMakeFiles/quickSort.dir/requires

CMakeFiles/quickSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quickSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/quickSort.dir/clean

CMakeFiles/quickSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\clPro\3_quickSort E:\clPro\3_quickSort E:\clPro\3_quickSort\cmake-build-debug E:\clPro\3_quickSort\cmake-build-debug E:\clPro\3_quickSort\cmake-build-debug\CMakeFiles\quickSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quickSort.dir/depend

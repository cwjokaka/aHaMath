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
CMAKE_SOURCE_DIR = E:\clPro\sortMaster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\clPro\sortMaster\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sortMaster.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sortMaster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sortMaster.dir/flags.make

CMakeFiles/sortMaster.dir/main.c.obj: CMakeFiles/sortMaster.dir/flags.make
CMakeFiles/sortMaster.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\clPro\sortMaster\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sortMaster.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sortMaster.dir\main.c.obj   -c E:\clPro\sortMaster\main.c

CMakeFiles/sortMaster.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sortMaster.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\clPro\sortMaster\main.c > CMakeFiles\sortMaster.dir\main.c.i

CMakeFiles/sortMaster.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sortMaster.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\clPro\sortMaster\main.c -o CMakeFiles\sortMaster.dir\main.c.s

CMakeFiles/sortMaster.dir/main.c.obj.requires:

.PHONY : CMakeFiles/sortMaster.dir/main.c.obj.requires

CMakeFiles/sortMaster.dir/main.c.obj.provides: CMakeFiles/sortMaster.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\sortMaster.dir\build.make CMakeFiles/sortMaster.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/sortMaster.dir/main.c.obj.provides

CMakeFiles/sortMaster.dir/main.c.obj.provides.build: CMakeFiles/sortMaster.dir/main.c.obj


# Object files for target sortMaster
sortMaster_OBJECTS = \
"CMakeFiles/sortMaster.dir/main.c.obj"

# External object files for target sortMaster
sortMaster_EXTERNAL_OBJECTS =

sortMaster.exe: CMakeFiles/sortMaster.dir/main.c.obj
sortMaster.exe: CMakeFiles/sortMaster.dir/build.make
sortMaster.exe: CMakeFiles/sortMaster.dir/linklibs.rsp
sortMaster.exe: CMakeFiles/sortMaster.dir/objects1.rsp
sortMaster.exe: CMakeFiles/sortMaster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\clPro\sortMaster\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sortMaster.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sortMaster.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sortMaster.dir/build: sortMaster.exe

.PHONY : CMakeFiles/sortMaster.dir/build

CMakeFiles/sortMaster.dir/requires: CMakeFiles/sortMaster.dir/main.c.obj.requires

.PHONY : CMakeFiles/sortMaster.dir/requires

CMakeFiles/sortMaster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sortMaster.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sortMaster.dir/clean

CMakeFiles/sortMaster.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\clPro\sortMaster E:\clPro\sortMaster E:\clPro\sortMaster\cmake-build-debug E:\clPro\sortMaster\cmake-build-debug E:\clPro\sortMaster\cmake-build-debug\CMakeFiles\sortMaster.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sortMaster.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\steee\Documents\C\Math-Functions\Simple-Functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Simple_Functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple_Functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple_Functions.dir/flags.make

CMakeFiles/Simple_Functions.dir/main.c.obj: CMakeFiles/Simple_Functions.dir/flags.make
CMakeFiles/Simple_Functions.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Simple_Functions.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Simple_Functions.dir\main.c.obj   -c C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\main.c

CMakeFiles/Simple_Functions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Simple_Functions.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\main.c > CMakeFiles\Simple_Functions.dir\main.c.i

CMakeFiles/Simple_Functions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Simple_Functions.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\main.c -o CMakeFiles\Simple_Functions.dir\main.c.s

# Object files for target Simple_Functions
Simple_Functions_OBJECTS = \
"CMakeFiles/Simple_Functions.dir/main.c.obj"

# External object files for target Simple_Functions
Simple_Functions_EXTERNAL_OBJECTS =

Simple_Functions.exe: CMakeFiles/Simple_Functions.dir/main.c.obj
Simple_Functions.exe: CMakeFiles/Simple_Functions.dir/build.make
Simple_Functions.exe: CMakeFiles/Simple_Functions.dir/linklibs.rsp
Simple_Functions.exe: CMakeFiles/Simple_Functions.dir/objects1.rsp
Simple_Functions.exe: CMakeFiles/Simple_Functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Simple_Functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Simple_Functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple_Functions.dir/build: Simple_Functions.exe

.PHONY : CMakeFiles/Simple_Functions.dir/build

CMakeFiles/Simple_Functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Simple_Functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Simple_Functions.dir/clean

CMakeFiles/Simple_Functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\steee\Documents\C\Math-Functions\Simple-Functions C:\Users\steee\Documents\C\Math-Functions\Simple-Functions C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug C:\Users\steee\Documents\C\Math-Functions\Simple-Functions\cmake-build-debug\CMakeFiles\Simple_Functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simple_Functions.dir/depend


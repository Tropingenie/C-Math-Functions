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
CMAKE_SOURCE_DIR = C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Summation_Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Summation_Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Summation_Calculator.dir/flags.make

CMakeFiles/Summation_Calculator.dir/main.c.obj: CMakeFiles/Summation_Calculator.dir/flags.make
CMakeFiles/Summation_Calculator.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Summation_Calculator.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Summation_Calculator.dir\main.c.obj   -c C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\main.c

CMakeFiles/Summation_Calculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Summation_Calculator.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\main.c > CMakeFiles\Summation_Calculator.dir\main.c.i

CMakeFiles/Summation_Calculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Summation_Calculator.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\main.c -o CMakeFiles\Summation_Calculator.dir\main.c.s

# Object files for target Summation_Calculator
Summation_Calculator_OBJECTS = \
"CMakeFiles/Summation_Calculator.dir/main.c.obj"

# External object files for target Summation_Calculator
Summation_Calculator_EXTERNAL_OBJECTS =

Summation_Calculator.exe: CMakeFiles/Summation_Calculator.dir/main.c.obj
Summation_Calculator.exe: CMakeFiles/Summation_Calculator.dir/build.make
Summation_Calculator.exe: CMakeFiles/Summation_Calculator.dir/linklibs.rsp
Summation_Calculator.exe: CMakeFiles/Summation_Calculator.dir/objects1.rsp
Summation_Calculator.exe: CMakeFiles/Summation_Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Summation_Calculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Summation_Calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Summation_Calculator.dir/build: Summation_Calculator.exe

.PHONY : CMakeFiles/Summation_Calculator.dir/build

CMakeFiles/Summation_Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Summation_Calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Summation_Calculator.dir/clean

CMakeFiles/Summation_Calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug C:\Users\steee\Documents\C\Math-Functions\Summation-Calculator\cmake-build-debug\CMakeFiles\Summation_Calculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Summation_Calculator.dir/depend


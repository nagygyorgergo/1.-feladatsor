# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home.local/valaki/CLionProjects/Biroteszt2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Biroteszt2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Biroteszt2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Biroteszt2.dir/flags.make

CMakeFiles/Biroteszt2.dir/main.c.o: CMakeFiles/Biroteszt2.dir/flags.make
CMakeFiles/Biroteszt2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Biroteszt2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Biroteszt2.dir/main.c.o -c /home.local/valaki/CLionProjects/Biroteszt2/main.c

CMakeFiles/Biroteszt2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Biroteszt2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home.local/valaki/CLionProjects/Biroteszt2/main.c > CMakeFiles/Biroteszt2.dir/main.c.i

CMakeFiles/Biroteszt2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Biroteszt2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home.local/valaki/CLionProjects/Biroteszt2/main.c -o CMakeFiles/Biroteszt2.dir/main.c.s

# Object files for target Biroteszt2
Biroteszt2_OBJECTS = \
"CMakeFiles/Biroteszt2.dir/main.c.o"

# External object files for target Biroteszt2
Biroteszt2_EXTERNAL_OBJECTS =

Biroteszt2: CMakeFiles/Biroteszt2.dir/main.c.o
Biroteszt2: CMakeFiles/Biroteszt2.dir/build.make
Biroteszt2: CMakeFiles/Biroteszt2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Biroteszt2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Biroteszt2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Biroteszt2.dir/build: Biroteszt2
.PHONY : CMakeFiles/Biroteszt2.dir/build

CMakeFiles/Biroteszt2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Biroteszt2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Biroteszt2.dir/clean

CMakeFiles/Biroteszt2.dir/depend:
	cd /home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home.local/valaki/CLionProjects/Biroteszt2 /home.local/valaki/CLionProjects/Biroteszt2 /home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug /home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug /home.local/valaki/CLionProjects/Biroteszt2/cmake-build-debug/CMakeFiles/Biroteszt2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Biroteszt2.dir/depend


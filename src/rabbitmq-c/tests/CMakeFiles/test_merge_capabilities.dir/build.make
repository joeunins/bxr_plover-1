# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /bxr_ploverpc/src/rabbitmq-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /bxr_ploverpc/src/rabbitmq-c

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_merge_capabilities.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_merge_capabilities.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_merge_capabilities.dir/flags.make

tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o: tests/CMakeFiles/test_merge_capabilities.dir/flags.make
tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o: tests/test_merge_capabilities.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bxr_ploverpc/src/rabbitmq-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o"
	cd /bxr_ploverpc/src/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o   -c /bxr_ploverpc/src/rabbitmq-c/tests/test_merge_capabilities.c

tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.i"
	cd /bxr_ploverpc/src/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /bxr_ploverpc/src/rabbitmq-c/tests/test_merge_capabilities.c > CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.i

tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.s"
	cd /bxr_ploverpc/src/rabbitmq-c/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /bxr_ploverpc/src/rabbitmq-c/tests/test_merge_capabilities.c -o CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.s

# Object files for target test_merge_capabilities
test_merge_capabilities_OBJECTS = \
"CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o"

# External object files for target test_merge_capabilities
test_merge_capabilities_EXTERNAL_OBJECTS =

tests/test_merge_capabilities: tests/CMakeFiles/test_merge_capabilities.dir/test_merge_capabilities.c.o
tests/test_merge_capabilities: tests/CMakeFiles/test_merge_capabilities.dir/build.make
tests/test_merge_capabilities: librabbitmq/librabbitmq.a
tests/test_merge_capabilities: /usr/lib/x86_64-linux-gnu/libssl.so
tests/test_merge_capabilities: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/test_merge_capabilities: tests/CMakeFiles/test_merge_capabilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/bxr_ploverpc/src/rabbitmq-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_merge_capabilities"
	cd /bxr_ploverpc/src/rabbitmq-c/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_merge_capabilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_merge_capabilities.dir/build: tests/test_merge_capabilities

.PHONY : tests/CMakeFiles/test_merge_capabilities.dir/build

tests/CMakeFiles/test_merge_capabilities.dir/clean:
	cd /bxr_ploverpc/src/rabbitmq-c/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_merge_capabilities.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_merge_capabilities.dir/clean

tests/CMakeFiles/test_merge_capabilities.dir/depend:
	cd /bxr_ploverpc/src/rabbitmq-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /bxr_ploverpc/src/rabbitmq-c /bxr_ploverpc/src/rabbitmq-c/tests /bxr_ploverpc/src/rabbitmq-c /bxr_ploverpc/src/rabbitmq-c/tests /bxr_ploverpc/src/rabbitmq-c/tests/CMakeFiles/test_merge_capabilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_merge_capabilities.dir/depend


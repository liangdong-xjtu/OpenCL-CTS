# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64

# Include any dependencies generated for this target.
include vec_step/CMakeFiles/conformance_test_vecstep.dir/depend.make

# Include the progress variables for this target.
include vec_step/CMakeFiles/conformance_test_vecstep.dir/progress.make

# Include the compile flags for this target's objects.
include vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o: ../vec_step/globals.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/globals.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/globals.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/globals.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/globals.c > CMakeFiles/conformance_test_vecstep.dir/globals.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/globals.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/globals.c -o CMakeFiles/conformance_test_vecstep.dir/globals.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o: ../vec_step/test_step.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/test_step.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/test_step.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/test_step.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/test_step.c > CMakeFiles/conformance_test_vecstep.dir/test_step.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/test_step.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/test_step.c -o CMakeFiles/conformance_test_vecstep.dir/test_step.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o: ../vec_step/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/main.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/main.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/main.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/main.c > CMakeFiles/conformance_test_vecstep.dir/main.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/main.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/main.c -o CMakeFiles/conformance_test_vecstep.dir/main.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o: ../vec_step/structs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/structs.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/structs.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/structs.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/structs.c > CMakeFiles/conformance_test_vecstep.dir/structs.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/structs.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/structs.c -o CMakeFiles/conformance_test_vecstep.dir/structs.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o: ../vec_step/type_replacer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/type_replacer.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/type_replacer.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/type_replacer.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/type_replacer.c > CMakeFiles/conformance_test_vecstep.dir/type_replacer.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/type_replacer.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step/type_replacer.c -o CMakeFiles/conformance_test_vecstep.dir/type_replacer.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.c > CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.c -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c > CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c > CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.c > CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.c -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: vec_step/CMakeFiles/conformance_test_vecstep.dir/flags.make
vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c > CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c -o CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires:
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
	$(MAKE) -f vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides

vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o

# Object files for target conformance_test_vecstep
conformance_test_vecstep_OBJECTS = \
"CMakeFiles/conformance_test_vecstep.dir/globals.o" \
"CMakeFiles/conformance_test_vecstep.dir/test_step.o" \
"CMakeFiles/conformance_test_vecstep.dir/main.o" \
"CMakeFiles/conformance_test_vecstep.dir/structs.o" \
"CMakeFiles/conformance_test_vecstep.dir/type_replacer.o" \
"CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o" \
"CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o" \
"CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o" \
"CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o" \
"CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"

# External object files for target conformance_test_vecstep
conformance_test_vecstep_EXTERNAL_OBJECTS =

conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/build.make
conformance_test_vecstep: vec_step/CMakeFiles/conformance_test_vecstep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../conformance_test_vecstep"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conformance_test_vecstep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vec_step/CMakeFiles/conformance_test_vecstep.dir/build: conformance_test_vecstep
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/build

vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/globals.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/test_step.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/main.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/structs.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/type_replacer.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/testHarness.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/kernelHelpers.o.requires
vec_step/CMakeFiles/conformance_test_vecstep.dir/requires: vec_step/CMakeFiles/conformance_test_vecstep.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/requires

vec_step/CMakeFiles/conformance_test_vecstep.dir/clean:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step && $(CMAKE_COMMAND) -P CMakeFiles/conformance_test_vecstep.dir/cmake_clean.cmake
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/clean

vec_step/CMakeFiles/conformance_test_vecstep.dir/depend:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/vec_step /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step/CMakeFiles/conformance_test_vecstep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vec_step/CMakeFiles/conformance_test_vecstep.dir/depend

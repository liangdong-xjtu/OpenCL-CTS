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
include conversions/CMakeFiles/conformance_test_conversions.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/conformance_test_conversions.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/conformance_test_conversions.dir/flags.make

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o: ../conversions/Sleep.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -o CMakeFiles/conformance_test_conversions.dir/Sleep.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/Sleep.c

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/Sleep.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/Sleep.c > CMakeFiles/conformance_test_conversions.dir/Sleep.i

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/Sleep.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/Sleep.c -o CMakeFiles/conformance_test_conversions.dir/Sleep.s

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o: ../conversions/test_conversions.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -o CMakeFiles/conformance_test_conversions.dir/test_conversions.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/test_conversions.c

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/test_conversions.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/test_conversions.c > CMakeFiles/conformance_test_conversions.dir/test_conversions.i

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/test_conversions.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/test_conversions.c -o CMakeFiles/conformance_test_conversions.dir/test_conversions.s

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o: ../conversions/basic_test_conversions.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -o CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/basic_test_conversions.c

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/basic_test_conversions.c > CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.i

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -msse2 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions/basic_test_conversions.c -o CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.s

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: conversions/CMakeFiles/conformance_test_conversions.dir/flags.make
conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c > CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -march=i686 -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c -o CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires:
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
	$(MAKE) -f conversions/CMakeFiles/conformance_test_conversions.dir/build.make conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides

conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o

# Object files for target conformance_test_conversions
conformance_test_conversions_OBJECTS = \
"CMakeFiles/conformance_test_conversions.dir/Sleep.o" \
"CMakeFiles/conformance_test_conversions.dir/test_conversions.o" \
"CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o" \
"CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"

# External object files for target conformance_test_conversions
conformance_test_conversions_EXTERNAL_OBJECTS =

conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/build.make
conformance_test_conversions: conversions/CMakeFiles/conformance_test_conversions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../conformance_test_conversions"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conformance_test_conversions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/conformance_test_conversions.dir/build: conformance_test_conversions
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/build

conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/Sleep.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/test_conversions.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/basic_test_conversions.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/ThreadPool.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/rounding_mode.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mt19937.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires
conversions/CMakeFiles/conformance_test_conversions.dir/requires: conversions/CMakeFiles/conformance_test_conversions.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/requires

conversions/CMakeFiles/conformance_test_conversions.dir/clean:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions && $(CMAKE_COMMAND) -P CMakeFiles/conformance_test_conversions.dir/cmake_clean.cmake
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/clean

conversions/CMakeFiles/conformance_test_conversions.dir/depend:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/conversions /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions/CMakeFiles/conformance_test_conversions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/conformance_test_conversions.dir/depend


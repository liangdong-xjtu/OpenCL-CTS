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
include half/CMakeFiles/conformance_Test_half.dir/depend.make

# Include the progress variables for this target.
include half/CMakeFiles/conformance_Test_half.dir/progress.make

# Include the compile flags for this target's objects.
include half/CMakeFiles/conformance_Test_half.dir/flags.make

half/CMakeFiles/conformance_Test_half.dir/cl_utils.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/cl_utils.o: ../half/cl_utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/cl_utils.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/cl_utils.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/cl_utils.c

half/CMakeFiles/conformance_Test_half.dir/cl_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/cl_utils.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/cl_utils.c > CMakeFiles/conformance_Test_half.dir/cl_utils.i

half/CMakeFiles/conformance_Test_half.dir/cl_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/cl_utils.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/cl_utils.c -o CMakeFiles/conformance_Test_half.dir/cl_utils.s

half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.requires

half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.provides: half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.provides

half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/cl_utils.o

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o: ../half/Test_vLoadHalf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vLoadHalf.c

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vLoadHalf.c > CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.i

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vLoadHalf.c -o CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.s

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.requires

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.provides: half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.provides

half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o: ../half/Test_roundTrip.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_roundTrip.c

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/Test_roundTrip.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_roundTrip.c > CMakeFiles/conformance_Test_half.dir/Test_roundTrip.i

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/Test_roundTrip.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_roundTrip.c -o CMakeFiles/conformance_Test_half.dir/Test_roundTrip.s

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.requires

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.provides: half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.provides

half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o: ../half/Test_vStoreHalf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vStoreHalf.c

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vStoreHalf.c > CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.i

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/Test_vStoreHalf.c -o CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.s

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.requires

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.provides: half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.provides

half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o

half/CMakeFiles/conformance_Test_half.dir/main.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/main.o: ../half/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/main.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/main.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/main.c

half/CMakeFiles/conformance_Test_half.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/main.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/main.c > CMakeFiles/conformance_Test_half.dir/main.i

half/CMakeFiles/conformance_Test_half.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/main.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half/main.c -o CMakeFiles/conformance_Test_half.dir/main.s

half/CMakeFiles/conformance_Test_half.dir/main.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/main.o.requires

half/CMakeFiles/conformance_Test_half.dir/main.o.provides: half/CMakeFiles/conformance_Test_half.dir/main.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/main.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/main.o.provides

half/CMakeFiles/conformance_Test_half.dir/main.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/main.o

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c > CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c > CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.i

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.c -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.s

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: half/CMakeFiles/conformance_Test_half.dir/flags.make
half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o   -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c > CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c -o CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires:
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
	$(MAKE) -f half/CMakeFiles/conformance_Test_half.dir/build.make half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build
.PHONY : half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides

half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o

# Object files for target conformance_Test_half
conformance_Test_half_OBJECTS = \
"CMakeFiles/conformance_Test_half.dir/cl_utils.o" \
"CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o" \
"CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o" \
"CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o" \
"CMakeFiles/conformance_Test_half.dir/main.o" \
"CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o" \
"CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o" \
"CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"

# External object files for target conformance_Test_half
conformance_Test_half_EXTERNAL_OBJECTS =

conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/cl_utils.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/main.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/build.make
conformance_Test_half: half/CMakeFiles/conformance_Test_half.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../conformance_Test_half"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conformance_Test_half.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
half/CMakeFiles/conformance_Test_half.dir/build: conformance_Test_half
.PHONY : half/CMakeFiles/conformance_Test_half.dir/build

half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/cl_utils.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/Test_vLoadHalf.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/Test_roundTrip.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/Test_vStoreHalf.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/main.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/mingw_compat.o.requires
half/CMakeFiles/conformance_Test_half.dir/requires: half/CMakeFiles/conformance_Test_half.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
.PHONY : half/CMakeFiles/conformance_Test_half.dir/requires

half/CMakeFiles/conformance_Test_half.dir/clean:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half && $(CMAKE_COMMAND) -P CMakeFiles/conformance_Test_half.dir/cmake_clean.cmake
.PHONY : half/CMakeFiles/conformance_Test_half.dir/clean

half/CMakeFiles/conformance_Test_half.dir/depend:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/half /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half/CMakeFiles/conformance_Test_half.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : half/CMakeFiles/conformance_Test_half.dir/depend


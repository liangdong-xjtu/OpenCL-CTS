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
include computeinfo/CMakeFiles/conformance_computeinfo.dir/depend.make

# Include the progress variables for this target.
include computeinfo/CMakeFiles/conformance_computeinfo.dir/progress.make

# Include the compile flags for this target's objects.
include computeinfo/CMakeFiles/conformance_computeinfo.dir/flags.make

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o: computeinfo/CMakeFiles/conformance_computeinfo.dir/flags.make
computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o: ../computeinfo/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_computeinfo.dir/main.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/computeinfo/main.c

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_computeinfo.dir/main.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/computeinfo/main.c > CMakeFiles/conformance_computeinfo.dir/main.i

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_computeinfo.dir/main.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/computeinfo/main.c -o CMakeFiles/conformance_computeinfo.dir/main.s

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.requires:
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.requires

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.provides: computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.requires
	$(MAKE) -f computeinfo/CMakeFiles/conformance_computeinfo.dir/build.make computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.provides.build
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.provides

computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.provides.build: computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: computeinfo/CMakeFiles/conformance_computeinfo.dir/flags.make
computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c > CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.i

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.c -o CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.s

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires:
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
	$(MAKE) -f computeinfo/CMakeFiles/conformance_computeinfo.dir/build.make computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.provides.build: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: computeinfo/CMakeFiles/conformance_computeinfo.dir/flags.make
computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o -c /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c > CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.i

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.c -o CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.s

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires:
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
	$(MAKE) -f computeinfo/CMakeFiles/conformance_computeinfo.dir/build.make computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides

computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.provides.build: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o

# Object files for target conformance_computeinfo
conformance_computeinfo_OBJECTS = \
"CMakeFiles/conformance_computeinfo.dir/main.o" \
"CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o" \
"CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o"

# External object files for target conformance_computeinfo
conformance_computeinfo_EXTERNAL_OBJECTS =

conformance_computeinfo: computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o
conformance_computeinfo: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o
conformance_computeinfo: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o
conformance_computeinfo: computeinfo/CMakeFiles/conformance_computeinfo.dir/build.make
conformance_computeinfo: computeinfo/CMakeFiles/conformance_computeinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../conformance_computeinfo"
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conformance_computeinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
computeinfo/CMakeFiles/conformance_computeinfo.dir/build: conformance_computeinfo
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/build

computeinfo/CMakeFiles/conformance_computeinfo.dir/requires: computeinfo/CMakeFiles/conformance_computeinfo.dir/main.o.requires
computeinfo/CMakeFiles/conformance_computeinfo.dir/requires: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/errorHelpers.o.requires
computeinfo/CMakeFiles/conformance_computeinfo.dir/requires: computeinfo/CMakeFiles/conformance_computeinfo.dir/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_common/harness/msvc9.o.requires
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/requires

computeinfo/CMakeFiles/conformance_computeinfo.dir/clean:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo && $(CMAKE_COMMAND) -P CMakeFiles/conformance_computeinfo.dir/cmake_clean.cmake
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/clean

computeinfo/CMakeFiles/conformance_computeinfo.dir/depend:
	cd /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/computeinfo /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64 /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo/CMakeFiles/conformance_computeinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : computeinfo/CMakeFiles/conformance_computeinfo.dir/depend


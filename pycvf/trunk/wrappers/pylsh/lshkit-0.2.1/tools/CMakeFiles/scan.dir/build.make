# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1

# Include any dependencies generated for this target.
include tools/CMakeFiles/scan.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/scan.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/scan.dir/flags.make

tools/CMakeFiles/scan.dir/scan.cpp.o: tools/CMakeFiles/scan.dir/flags.make
tools/CMakeFiles/scan.dir/scan.cpp.o: tools/scan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/scan.dir/scan.cpp.o"
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scan.dir/scan.cpp.o -c /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools/scan.cpp

tools/CMakeFiles/scan.dir/scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan.dir/scan.cpp.i"
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools/scan.cpp > CMakeFiles/scan.dir/scan.cpp.i

tools/CMakeFiles/scan.dir/scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan.dir/scan.cpp.s"
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools/scan.cpp -o CMakeFiles/scan.dir/scan.cpp.s

tools/CMakeFiles/scan.dir/scan.cpp.o.requires:
.PHONY : tools/CMakeFiles/scan.dir/scan.cpp.o.requires

tools/CMakeFiles/scan.dir/scan.cpp.o.provides: tools/CMakeFiles/scan.dir/scan.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/scan.dir/build.make tools/CMakeFiles/scan.dir/scan.cpp.o.provides.build
.PHONY : tools/CMakeFiles/scan.dir/scan.cpp.o.provides

tools/CMakeFiles/scan.dir/scan.cpp.o.provides.build: tools/CMakeFiles/scan.dir/scan.cpp.o
.PHONY : tools/CMakeFiles/scan.dir/scan.cpp.o.provides.build

# Object files for target scan
scan_OBJECTS = \
"CMakeFiles/scan.dir/scan.cpp.o"

# External object files for target scan
scan_EXTERNAL_OBJECTS =

bin/scan: tools/CMakeFiles/scan.dir/scan.cpp.o
bin/scan: lib/liblshkit.a
bin/scan: /usr/lib/libboost_program_options-mt.a
bin/scan: tools/CMakeFiles/scan.dir/build.make
bin/scan: tools/CMakeFiles/scan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/scan"
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/scan.dir/build: bin/scan
.PHONY : tools/CMakeFiles/scan.dir/build

tools/CMakeFiles/scan.dir/requires: tools/CMakeFiles/scan.dir/scan.cpp.o.requires
.PHONY : tools/CMakeFiles/scan.dir/requires

tools/CMakeFiles/scan.dir/clean:
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools && $(CMAKE_COMMAND) -P CMakeFiles/scan.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/scan.dir/clean

tools/CMakeFiles/scan.dir/depend:
	cd /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1 /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1 /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools /home/tranx/pycvfext/wrappers/pylsh/lshkit-0.2.1/tools/CMakeFiles/scan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/scan.dir/depend

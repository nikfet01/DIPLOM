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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nikita/Рабочий стол/projectgit/DIPLOM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nikita/Рабочий стол/projectgit/DIPLOM/build"

# Utility rule file for jsoncpp_readerwriter_tests.

# Include any custom commands dependencies for this target.
include OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/progress.make

OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests: bin/jsontestrunner_exe
OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests: bin/jsoncpp_test
	cd "/home/nikita/Рабочий стол/projectgit/DIPLOM/build/OldThreat/dependencies/jsoncpp/src/jsontestrunner" && /usr/bin/python3.9 -B /home/nikita/Рабочий\ стол/projectgit/DIPLOM/OldThreat/dependencies/jsoncpp/src/jsontestrunner/../../test/runjsontests.py /home/nikita/Рабочий\ стол/projectgit/DIPLOM/build/bin/jsontestrunner_exe /home/nikita/Рабочий\ стол/projectgit/DIPLOM/OldThreat/dependencies/jsoncpp/src/jsontestrunner/../../test/data

jsoncpp_readerwriter_tests: OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests
jsoncpp_readerwriter_tests: OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build.make
.PHONY : jsoncpp_readerwriter_tests

# Rule to build all files generated by this target.
OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build: jsoncpp_readerwriter_tests
.PHONY : OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/build

OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/clean:
	cd "/home/nikita/Рабочий стол/projectgit/DIPLOM/build/OldThreat/dependencies/jsoncpp/src/jsontestrunner" && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_readerwriter_tests.dir/cmake_clean.cmake
.PHONY : OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/clean

OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/depend:
	cd "/home/nikita/Рабочий стол/projectgit/DIPLOM/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nikita/Рабочий стол/projectgit/DIPLOM" "/home/nikita/Рабочий стол/projectgit/DIPLOM/OldThreat/dependencies/jsoncpp/src/jsontestrunner" "/home/nikita/Рабочий стол/projectgit/DIPLOM/build" "/home/nikita/Рабочий стол/projectgit/DIPLOM/build/OldThreat/dependencies/jsoncpp/src/jsontestrunner" "/home/nikita/Рабочий стол/projectgit/DIPLOM/build/OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : OldThreat/dependencies/jsoncpp/src/jsontestrunner/CMakeFiles/jsoncpp_readerwriter_tests.dir/depend


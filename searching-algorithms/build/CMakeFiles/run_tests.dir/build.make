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
CMAKE_COMMAND = /usr/cmake-3.13.3-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/cmake-3.13.3-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jorbralyson.freire/Documentos/code/searching_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jorbralyson.freire/Documentos/code/searching_algorithms/build

# Include any dependencies generated for this target.
include CMakeFiles/run_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_tests.dir/flags.make

CMakeFiles/run_tests.dir/src/searching.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/src/searching.cpp.o: ../src/searching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_tests.dir/src/searching.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/src/searching.cpp.o -c /home/jorbralyson.freire/Documentos/code/searching_algorithms/src/searching.cpp

CMakeFiles/run_tests.dir/src/searching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/src/searching.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorbralyson.freire/Documentos/code/searching_algorithms/src/searching.cpp > CMakeFiles/run_tests.dir/src/searching.cpp.i

CMakeFiles/run_tests.dir/src/searching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/src/searching.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorbralyson.freire/Documentos/code/searching_algorithms/src/searching.cpp -o CMakeFiles/run_tests.dir/src/searching.cpp.s

CMakeFiles/run_tests.dir/test/main.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run_tests.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/test/main.cpp.o -c /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/main.cpp

CMakeFiles/run_tests.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/main.cpp > CMakeFiles/run_tests.dir/test/main.cpp.i

CMakeFiles/run_tests.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/main.cpp -o CMakeFiles/run_tests.dir/test/main.cpp.s

CMakeFiles/run_tests.dir/test/bs_tests.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/test/bs_tests.cpp.o: ../test/bs_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/run_tests.dir/test/bs_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/test/bs_tests.cpp.o -c /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/bs_tests.cpp

CMakeFiles/run_tests.dir/test/bs_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/test/bs_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/bs_tests.cpp > CMakeFiles/run_tests.dir/test/bs_tests.cpp.i

CMakeFiles/run_tests.dir/test/bs_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/test/bs_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/bs_tests.cpp -o CMakeFiles/run_tests.dir/test/bs_tests.cpp.s

CMakeFiles/run_tests.dir/test/ls_tests.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/test/ls_tests.cpp.o: ../test/ls_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/run_tests.dir/test/ls_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/test/ls_tests.cpp.o -c /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/ls_tests.cpp

CMakeFiles/run_tests.dir/test/ls_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/test/ls_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/ls_tests.cpp > CMakeFiles/run_tests.dir/test/ls_tests.cpp.i

CMakeFiles/run_tests.dir/test/ls_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/test/ls_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/ls_tests.cpp -o CMakeFiles/run_tests.dir/test/ls_tests.cpp.s

CMakeFiles/run_tests.dir/test/lb_tests.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/test/lb_tests.cpp.o: ../test/lb_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/run_tests.dir/test/lb_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_tests.dir/test/lb_tests.cpp.o -c /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/lb_tests.cpp

CMakeFiles/run_tests.dir/test/lb_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/test/lb_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/lb_tests.cpp > CMakeFiles/run_tests.dir/test/lb_tests.cpp.i

CMakeFiles/run_tests.dir/test/lb_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/test/lb_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorbralyson.freire/Documentos/code/searching_algorithms/test/lb_tests.cpp -o CMakeFiles/run_tests.dir/test/lb_tests.cpp.s

# Object files for target run_tests
run_tests_OBJECTS = \
"CMakeFiles/run_tests.dir/src/searching.cpp.o" \
"CMakeFiles/run_tests.dir/test/main.cpp.o" \
"CMakeFiles/run_tests.dir/test/bs_tests.cpp.o" \
"CMakeFiles/run_tests.dir/test/ls_tests.cpp.o" \
"CMakeFiles/run_tests.dir/test/lb_tests.cpp.o"

# External object files for target run_tests
run_tests_EXTERNAL_OBJECTS =

run_tests: CMakeFiles/run_tests.dir/src/searching.cpp.o
run_tests: CMakeFiles/run_tests.dir/test/main.cpp.o
run_tests: CMakeFiles/run_tests.dir/test/bs_tests.cpp.o
run_tests: CMakeFiles/run_tests.dir/test/ls_tests.cpp.o
run_tests: CMakeFiles/run_tests.dir/test/lb_tests.cpp.o
run_tests: CMakeFiles/run_tests.dir/build.make
run_tests: ../lib/libgtest.a
run_tests: ../lib/libgtest_main.a
run_tests: CMakeFiles/run_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable run_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_tests.dir/build: run_tests

.PHONY : CMakeFiles/run_tests.dir/build

CMakeFiles/run_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_tests.dir/clean

CMakeFiles/run_tests.dir/depend:
	cd /home/jorbralyson.freire/Documentos/code/searching_algorithms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorbralyson.freire/Documentos/code/searching_algorithms /home/jorbralyson.freire/Documentos/code/searching_algorithms /home/jorbralyson.freire/Documentos/code/searching_algorithms/build /home/jorbralyson.freire/Documentos/code/searching_algorithms/build /home/jorbralyson.freire/Documentos/code/searching_algorithms/build/CMakeFiles/run_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_tests.dir/depend


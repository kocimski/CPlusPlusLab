# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyVector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyVector.dir/flags.make

CMakeFiles/MyVector.dir/main.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyVector.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/main.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/main.cpp

CMakeFiles/MyVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/main.cpp > CMakeFiles/MyVector.dir/main.cpp.i

CMakeFiles/MyVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/main.cpp -o CMakeFiles/MyVector.dir/main.cpp.s

CMakeFiles/MyVector.dir/vector.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/vector.cpp.o: ../vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyVector.dir/vector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/vector.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vector.cpp

CMakeFiles/MyVector.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vector.cpp > CMakeFiles/MyVector.dir/vector.cpp.i

CMakeFiles/MyVector.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vector.cpp -o CMakeFiles/MyVector.dir/vector.cpp.s

CMakeFiles/MyVector.dir/fraction.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/fraction.cpp.o: ../fraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyVector.dir/fraction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/fraction.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fraction.cpp

CMakeFiles/MyVector.dir/fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/fraction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fraction.cpp > CMakeFiles/MyVector.dir/fraction.cpp.i

CMakeFiles/MyVector.dir/fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/fraction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fraction.cpp -o CMakeFiles/MyVector.dir/fraction.cpp.s

CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o: ../utils/argumentParsing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/argumentParsing.cc

CMakeFiles/MyVector.dir/utils/argumentParsing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/utils/argumentParsing.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/argumentParsing.cc > CMakeFiles/MyVector.dir/utils/argumentParsing.cc.i

CMakeFiles/MyVector.dir/utils/argumentParsing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/utils/argumentParsing.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/argumentParsing.cc -o CMakeFiles/MyVector.dir/utils/argumentParsing.cc.s

CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o: ../utils/programmersDetails.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/programmersDetails.cc

CMakeFiles/MyVector.dir/utils/programmersDetails.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/utils/programmersDetails.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/programmersDetails.cc > CMakeFiles/MyVector.dir/utils/programmersDetails.cc.i

CMakeFiles/MyVector.dir/utils/programmersDetails.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/utils/programmersDetails.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/programmersDetails.cc -o CMakeFiles/MyVector.dir/utils/programmersDetails.cc.s

CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o: ../utils/memoryManagement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/memoryManagement.cpp

CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/memoryManagement.cpp > CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.i

CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/utils/memoryManagement.cpp -o CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.s

CMakeFiles/MyVector.dir/fractionTests.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/fractionTests.cpp.o: ../fractionTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MyVector.dir/fractionTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/fractionTests.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fractionTests.cpp

CMakeFiles/MyVector.dir/fractionTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/fractionTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fractionTests.cpp > CMakeFiles/MyVector.dir/fractionTests.cpp.i

CMakeFiles/MyVector.dir/fractionTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/fractionTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/fractionTests.cpp -o CMakeFiles/MyVector.dir/fractionTests.cpp.s

CMakeFiles/MyVector.dir/vectorTests.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/vectorTests.cpp.o: ../vectorTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MyVector.dir/vectorTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyVector.dir/vectorTests.cpp.o -c /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vectorTests.cpp

CMakeFiles/MyVector.dir/vectorTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/vectorTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vectorTests.cpp > CMakeFiles/MyVector.dir/vectorTests.cpp.i

CMakeFiles/MyVector.dir/vectorTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/vectorTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/vectorTests.cpp -o CMakeFiles/MyVector.dir/vectorTests.cpp.s

# Object files for target MyVector
MyVector_OBJECTS = \
"CMakeFiles/MyVector.dir/main.cpp.o" \
"CMakeFiles/MyVector.dir/vector.cpp.o" \
"CMakeFiles/MyVector.dir/fraction.cpp.o" \
"CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o" \
"CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o" \
"CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o" \
"CMakeFiles/MyVector.dir/fractionTests.cpp.o" \
"CMakeFiles/MyVector.dir/vectorTests.cpp.o"

# External object files for target MyVector
MyVector_EXTERNAL_OBJECTS =

MyVector: CMakeFiles/MyVector.dir/main.cpp.o
MyVector: CMakeFiles/MyVector.dir/vector.cpp.o
MyVector: CMakeFiles/MyVector.dir/fraction.cpp.o
MyVector: CMakeFiles/MyVector.dir/utils/argumentParsing.cc.o
MyVector: CMakeFiles/MyVector.dir/utils/programmersDetails.cc.o
MyVector: CMakeFiles/MyVector.dir/utils/memoryManagement.cpp.o
MyVector: CMakeFiles/MyVector.dir/fractionTests.cpp.o
MyVector: CMakeFiles/MyVector.dir/vectorTests.cpp.o
MyVector: CMakeFiles/MyVector.dir/build.make
MyVector: lib/libgtestd.a
MyVector: lib/libgtest_maind.a
MyVector: lib/libgtestd.a
MyVector: CMakeFiles/MyVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable MyVector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyVector.dir/build: MyVector

.PHONY : CMakeFiles/MyVector.dir/build

CMakeFiles/MyVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyVector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyVector.dir/clean

CMakeFiles/MyVector.dir/depend:
	cd /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug /home/pawel/Desktop/Git/CPlusPlusLab/lab3/MyVector4Students/cmake-build-debug/CMakeFiles/MyVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyVector.dir/depend


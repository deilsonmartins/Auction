# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/deilson/Alura/auction/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deilson/Alura/auction/build

# Include any dependencies generated for this target.
include auction/CMakeFiles/auction.dir/depend.make

# Include the progress variables for this target.
include auction/CMakeFiles/auction.dir/progress.make

# Include the compile flags for this target's objects.
include auction/CMakeFiles/auction.dir/flags.make

auction/CMakeFiles/auction.dir/Auction.cpp.o: auction/CMakeFiles/auction.dir/flags.make
auction/CMakeFiles/auction.dir/Auction.cpp.o: /home/deilson/Alura/auction/src/auction/Auction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deilson/Alura/auction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object auction/CMakeFiles/auction.dir/Auction.cpp.o"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auction.dir/Auction.cpp.o -c /home/deilson/Alura/auction/src/auction/Auction.cpp

auction/CMakeFiles/auction.dir/Auction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auction.dir/Auction.cpp.i"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deilson/Alura/auction/src/auction/Auction.cpp > CMakeFiles/auction.dir/Auction.cpp.i

auction/CMakeFiles/auction.dir/Auction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auction.dir/Auction.cpp.s"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deilson/Alura/auction/src/auction/Auction.cpp -o CMakeFiles/auction.dir/Auction.cpp.s

auction/CMakeFiles/auction.dir/Throw.cpp.o: auction/CMakeFiles/auction.dir/flags.make
auction/CMakeFiles/auction.dir/Throw.cpp.o: /home/deilson/Alura/auction/src/auction/Throw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deilson/Alura/auction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object auction/CMakeFiles/auction.dir/Throw.cpp.o"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auction.dir/Throw.cpp.o -c /home/deilson/Alura/auction/src/auction/Throw.cpp

auction/CMakeFiles/auction.dir/Throw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auction.dir/Throw.cpp.i"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deilson/Alura/auction/src/auction/Throw.cpp > CMakeFiles/auction.dir/Throw.cpp.i

auction/CMakeFiles/auction.dir/Throw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auction.dir/Throw.cpp.s"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deilson/Alura/auction/src/auction/Throw.cpp -o CMakeFiles/auction.dir/Throw.cpp.s

auction/CMakeFiles/auction.dir/User.cpp.o: auction/CMakeFiles/auction.dir/flags.make
auction/CMakeFiles/auction.dir/User.cpp.o: /home/deilson/Alura/auction/src/auction/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deilson/Alura/auction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object auction/CMakeFiles/auction.dir/User.cpp.o"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auction.dir/User.cpp.o -c /home/deilson/Alura/auction/src/auction/User.cpp

auction/CMakeFiles/auction.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auction.dir/User.cpp.i"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deilson/Alura/auction/src/auction/User.cpp > CMakeFiles/auction.dir/User.cpp.i

auction/CMakeFiles/auction.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auction.dir/User.cpp.s"
	cd /home/deilson/Alura/auction/build/auction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deilson/Alura/auction/src/auction/User.cpp -o CMakeFiles/auction.dir/User.cpp.s

# Object files for target auction
auction_OBJECTS = \
"CMakeFiles/auction.dir/Auction.cpp.o" \
"CMakeFiles/auction.dir/Throw.cpp.o" \
"CMakeFiles/auction.dir/User.cpp.o"

# External object files for target auction
auction_EXTERNAL_OBJECTS =

auction/libauction.a: auction/CMakeFiles/auction.dir/Auction.cpp.o
auction/libauction.a: auction/CMakeFiles/auction.dir/Throw.cpp.o
auction/libauction.a: auction/CMakeFiles/auction.dir/User.cpp.o
auction/libauction.a: auction/CMakeFiles/auction.dir/build.make
auction/libauction.a: auction/CMakeFiles/auction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deilson/Alura/auction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libauction.a"
	cd /home/deilson/Alura/auction/build/auction && $(CMAKE_COMMAND) -P CMakeFiles/auction.dir/cmake_clean_target.cmake
	cd /home/deilson/Alura/auction/build/auction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
auction/CMakeFiles/auction.dir/build: auction/libauction.a

.PHONY : auction/CMakeFiles/auction.dir/build

auction/CMakeFiles/auction.dir/clean:
	cd /home/deilson/Alura/auction/build/auction && $(CMAKE_COMMAND) -P CMakeFiles/auction.dir/cmake_clean.cmake
.PHONY : auction/CMakeFiles/auction.dir/clean

auction/CMakeFiles/auction.dir/depend:
	cd /home/deilson/Alura/auction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deilson/Alura/auction/src /home/deilson/Alura/auction/src/auction /home/deilson/Alura/auction/build /home/deilson/Alura/auction/build/auction /home/deilson/Alura/auction/build/auction/CMakeFiles/auction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : auction/CMakeFiles/auction.dir/depend


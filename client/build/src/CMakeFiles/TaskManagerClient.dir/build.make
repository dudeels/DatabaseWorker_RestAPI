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
CMAKE_SOURCE_DIR = /home/user/project/DatabaseWorker_RestAPI/client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/project/DatabaseWorker_RestAPI/client/build

# Include any dependencies generated for this target.
include src/CMakeFiles/TaskManagerClient.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TaskManagerClient.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TaskManagerClient.dir/flags.make

src/CMakeFiles/TaskManagerClient.dir/main.cpp.o: src/CMakeFiles/TaskManagerClient.dir/flags.make
src/CMakeFiles/TaskManagerClient.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/project/DatabaseWorker_RestAPI/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/TaskManagerClient.dir/main.cpp.o"
	cd /home/user/project/DatabaseWorker_RestAPI/client/build/src && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TaskManagerClient.dir/main.cpp.o -c /home/user/project/DatabaseWorker_RestAPI/client/src/main.cpp

src/CMakeFiles/TaskManagerClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaskManagerClient.dir/main.cpp.i"
	cd /home/user/project/DatabaseWorker_RestAPI/client/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/project/DatabaseWorker_RestAPI/client/src/main.cpp > CMakeFiles/TaskManagerClient.dir/main.cpp.i

src/CMakeFiles/TaskManagerClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaskManagerClient.dir/main.cpp.s"
	cd /home/user/project/DatabaseWorker_RestAPI/client/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/project/DatabaseWorker_RestAPI/client/src/main.cpp -o CMakeFiles/TaskManagerClient.dir/main.cpp.s

# Object files for target TaskManagerClient
TaskManagerClient_OBJECTS = \
"CMakeFiles/TaskManagerClient.dir/main.cpp.o"

# External object files for target TaskManagerClient
TaskManagerClient_EXTERNAL_OBJECTS =

src/TaskManagerClient: src/CMakeFiles/TaskManagerClient.dir/main.cpp.o
src/TaskManagerClient: src/CMakeFiles/TaskManagerClient.dir/build.make
src/TaskManagerClient: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
src/TaskManagerClient: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
src/TaskManagerClient: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
src/TaskManagerClient: src/CMakeFiles/TaskManagerClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/project/DatabaseWorker_RestAPI/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaskManagerClient"
	cd /home/user/project/DatabaseWorker_RestAPI/client/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaskManagerClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TaskManagerClient.dir/build: src/TaskManagerClient

.PHONY : src/CMakeFiles/TaskManagerClient.dir/build

src/CMakeFiles/TaskManagerClient.dir/clean:
	cd /home/user/project/DatabaseWorker_RestAPI/client/build/src && $(CMAKE_COMMAND) -P CMakeFiles/TaskManagerClient.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TaskManagerClient.dir/clean

src/CMakeFiles/TaskManagerClient.dir/depend:
	cd /home/user/project/DatabaseWorker_RestAPI/client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/project/DatabaseWorker_RestAPI/client /home/user/project/DatabaseWorker_RestAPI/client/src /home/user/project/DatabaseWorker_RestAPI/client/build /home/user/project/DatabaseWorker_RestAPI/client/build/src /home/user/project/DatabaseWorker_RestAPI/client/build/src/CMakeFiles/TaskManagerClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TaskManagerClient.dir/depend


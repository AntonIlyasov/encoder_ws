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
CMAKE_SOURCE_DIR = /home/anton202/encoder_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton202/encoder_ws/build

# Include any dependencies generated for this target.
include encoder/CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include encoder/CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include encoder/CMakeFiles/encoder.dir/flags.make

encoder/CMakeFiles/encoder.dir/src/encoder.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/src/encoder.cpp.o: /home/anton202/encoder_ws/src/encoder/src/encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton202/encoder_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object encoder/CMakeFiles/encoder.dir/src/encoder.cpp.o"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/encoder.cpp.o -c /home/anton202/encoder_ws/src/encoder/src/encoder.cpp

encoder/CMakeFiles/encoder.dir/src/encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/encoder.cpp.i"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton202/encoder_ws/src/encoder/src/encoder.cpp > CMakeFiles/encoder.dir/src/encoder.cpp.i

encoder/CMakeFiles/encoder.dir/src/encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/encoder.cpp.s"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton202/encoder_ws/src/encoder/src/encoder.cpp -o CMakeFiles/encoder.dir/src/encoder.cpp.s

encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.o: /home/anton202/encoder_ws/src/encoder/src/serialportreader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton202/encoder_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.o"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/src/serialportreader.cpp.o -c /home/anton202/encoder_ws/src/encoder/src/serialportreader.cpp

encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/src/serialportreader.cpp.i"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton202/encoder_ws/src/encoder/src/serialportreader.cpp > CMakeFiles/encoder.dir/src/serialportreader.cpp.i

encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/src/serialportreader.cpp.s"
	cd /home/anton202/encoder_ws/build/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton202/encoder_ws/src/encoder/src/serialportreader.cpp -o CMakeFiles/encoder.dir/src/serialportreader.cpp.s

# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/src/encoder.cpp.o" \
"CMakeFiles/encoder.dir/src/serialportreader.cpp.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

/home/anton202/encoder_ws/devel/lib/encoder/encoder: encoder/CMakeFiles/encoder.dir/src/encoder.cpp.o
/home/anton202/encoder_ws/devel/lib/encoder/encoder: encoder/CMakeFiles/encoder.dir/src/serialportreader.cpp.o
/home/anton202/encoder_ws/devel/lib/encoder/encoder: encoder/CMakeFiles/encoder.dir/build.make
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/libroscpp.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/librosconsole.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/librostime.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /opt/ros/noetic/lib/libcpp_common.so
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libQt5SerialPort.so.5.12.8
/home/anton202/encoder_ws/devel/lib/encoder/encoder: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
/home/anton202/encoder_ws/devel/lib/encoder/encoder: encoder/CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton202/encoder_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/anton202/encoder_ws/devel/lib/encoder/encoder"
	cd /home/anton202/encoder_ws/build/encoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
encoder/CMakeFiles/encoder.dir/build: /home/anton202/encoder_ws/devel/lib/encoder/encoder

.PHONY : encoder/CMakeFiles/encoder.dir/build

encoder/CMakeFiles/encoder.dir/clean:
	cd /home/anton202/encoder_ws/build/encoder && $(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : encoder/CMakeFiles/encoder.dir/clean

encoder/CMakeFiles/encoder.dir/depend:
	cd /home/anton202/encoder_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton202/encoder_ws/src /home/anton202/encoder_ws/src/encoder /home/anton202/encoder_ws/build /home/anton202/encoder_ws/build/encoder /home/anton202/encoder_ws/build/encoder/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : encoder/CMakeFiles/encoder.dir/depend


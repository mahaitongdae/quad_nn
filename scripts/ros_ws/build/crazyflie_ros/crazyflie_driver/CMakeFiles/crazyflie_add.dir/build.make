# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/artem/crazyswarm-nn/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artem/crazyswarm-nn/ros_ws/build

# Include any dependencies generated for this target.
include crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/depend.make

# Include the progress variables for this target.
include crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/progress.make

# Include the compile flags for this target's objects.
include crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/flags.make

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/flags.make
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o: /home/artem/crazyswarm-nn/ros_ws/src/crazyflie_ros/crazyflie_driver/src/crazyflie_add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/crazyswarm-nn/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o"
	cd /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o -c /home/artem/crazyswarm-nn/ros_ws/src/crazyflie_ros/crazyflie_driver/src/crazyflie_add.cpp

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.i"
	cd /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/crazyswarm-nn/ros_ws/src/crazyflie_ros/crazyflie_driver/src/crazyflie_add.cpp > CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.i

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.s"
	cd /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/crazyswarm-nn/ros_ws/src/crazyflie_ros/crazyflie_driver/src/crazyflie_add.cpp -o CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.s

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.requires:

.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.requires

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.provides: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.requires
	$(MAKE) -f crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/build.make crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.provides.build
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.provides

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.provides.build: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o


# Object files for target crazyflie_add
crazyflie_add_OBJECTS = \
"CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o"

# External object files for target crazyflie_add
crazyflie_add_EXTERNAL_OBJECTS =

/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/build.make
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libtf.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libtf2_ros.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libactionlib.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libmessage_filters.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libroscpp.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libtf2.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/librosconsole.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/librostime.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /opt/ros/kinetic/lib/libcpp_common.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /home/artem/crazyswarm-nn/ros_ws/devel/lib/libcrazyflie_cpp.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artem/crazyswarm-nn/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add"
	cd /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crazyflie_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/build: /home/artem/crazyswarm-nn/ros_ws/devel/lib/crazyflie_driver/crazyflie_add

.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/build

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/requires: crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/src/crazyflie_add.cpp.o.requires

.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/requires

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/clean:
	cd /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_add.dir/cmake_clean.cmake
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/clean

crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/depend:
	cd /home/artem/crazyswarm-nn/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artem/crazyswarm-nn/ros_ws/src /home/artem/crazyswarm-nn/ros_ws/src/crazyflie_ros/crazyflie_driver /home/artem/crazyswarm-nn/ros_ws/build /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver /home/artem/crazyswarm-nn/ros_ws/build/crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyflie_ros/crazyflie_driver/CMakeFiles/crazyflie_add.dir/depend

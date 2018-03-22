# Install script for directory: /home/rasmus/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rasmus/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE PROGRAM FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE PROGRAM FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE FILE FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE FILE FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE FILE FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rasmus/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/rasmus/catkin_ws/install" TYPE FILE FILES "/home/rasmus/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rasmus/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/gazebo_ros_demos/rrbot_control/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/gazebo_ros_demos/rrbot_description/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/gazebo_ros_demos/rrbot_gazebo/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench-msgs/dynamixel_workbench_msgs/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_with_tb3/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_msgs/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3_msgs/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/antenna_control_monitor/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_operators/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_toolbox/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_single_manager/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_single_manager_gui/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/my_first_ros_pkg/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_description/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_dynamixel_ctrl/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_moveit/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_moveit_example/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/ros_tutorials_service/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/ros_tutorials_topic/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/ros_tutorials_action/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/find-object/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/gazebo_ros_demos/custom_plugin_tutorial/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/antenna_description/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/antenna_moveit_config/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_gazebo/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/antenna_control/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/testbot_description/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/testbot_description_moveit_config/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/testbot_description_moveit_config2/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/testbot_description_moveit_config3/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/open_manipulator/open_manipulator_position_ctrl/cmake_install.cmake")
  include("/home/rasmus/catkin_ws/build/turtlebot3/turtlebot3_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/rasmus/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
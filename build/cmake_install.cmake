# Install script for directory: /home/lrp39/ros_ws/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/lrp39/ros_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE PROGRAM FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE PROGRAM FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE FILE FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE FILE FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE FILE FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lrp39/ros_ws/install/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/lrp39/ros_ws/install" TYPE FILE FILES "/home/lrp39/ros_ws/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/lrp39/ros_ws/build/gtest/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros_external_packages/catkin_simple/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/arm7dof_model/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/arm7dof_motion_plans/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/baxter/baxter_launch_files/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_6/baxter_on_mobot/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/exmpl_models/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/maps/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/minimal_robot_description/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/pcd_images/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/pt5_models/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/simple_camera_model/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/worlds/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/arm7dof_fk_ik/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/arm7dof_nac_controller/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/baxter/baxter_fk_ik/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/creating_a_ros_library/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/custom_msgs/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/example_controllers/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/example_gazebo_set_state/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/example_parameter_server/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/example_ros_class/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/example_ros_msg/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/example_ros_service/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/example_rviz_marker/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/irb120/irb120_control/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/irb120/irb120_description/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/joint_space_planner/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/lidar_alarm/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/lin_steering/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/minimal_joint_controller/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/minimal_nodes/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/mobot_gazebo_state/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/mobot_nl_steering/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/mobot_urdf/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/my_minimal_nodes/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/nested_loop_control/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/example_camera_calibration/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/example_opencv/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/rrbot/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/baxter/simple_baxter_gripper_interface/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/sine_commander/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/stdr_control/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/arm7dof/arm7dof_traj_as/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/baxter/baxter_trajectory_streamer/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/baxter/baxter_playfile_nodes/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/example_action_server/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/example_trajectory/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/example_eigen/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/example_tf_listener/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/example_interactive_marker/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/irb120/irb120_fk_ik/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/lidar_wobbler/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/mobot_drifty_odom/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/odom_tf/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/opencv_and_pcl/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/traj_builder/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/mobot_pub_des_state/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_4/navigator/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros_external_packages/rviz_plugin_selected_points_topic/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_1/using_a_ros_library/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/velocity_action_server/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_2/xform_utils/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/cartesian_planner/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_5/object_grabber/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/pcl_utils/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_3/object_finder/cmake_install.cmake")
  INCLUDE("/home/lrp39/ros_ws/build/learning_ros/Part_6/coordinator/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/lrp39/ros_ws/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/lrp39/ros_ws/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)

# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "example_trajectory: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iexample_trajectory:/home/lrp39/ros_ws/devel/share/example_trajectory/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(example_trajectory_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" "trajectory_msgs/JointTrajectoryPoint:actionlib_msgs/GoalID:example_trajectory/TrajActionGoal:std_msgs/Header:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:example_trajectory/TrajActionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" ""
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" "trajectory_msgs/JointTrajectoryPoint:std_msgs/Header:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" ""
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" "example_trajectory/TrajActionActionFeedback:example_trajectory/TrajActionActionGoal:actionlib_msgs/GoalID:example_trajectory/TrajActionFeedback:trajectory_msgs/JointTrajectory:example_trajectory/TrajActionResult:std_msgs/Header:actionlib_msgs/GoalStatus:example_trajectory/TrajActionActionResult:example_trajectory/TrajActionGoal:trajectory_msgs/JointTrajectoryPoint"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" NAME_WE)
add_custom_target(_example_trajectory_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "example_trajectory" "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" "example_trajectory/TrajActionResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)
_generate_msg_cpp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
)

### Generating Services

### Generating Module File
_generate_module_cpp(example_trajectory
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(example_trajectory_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(example_trajectory_generate_messages example_trajectory_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_cpp _example_trajectory_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_trajectory_gencpp)
add_dependencies(example_trajectory_gencpp example_trajectory_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_trajectory_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)
_generate_msg_eus(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
)

### Generating Services

### Generating Module File
_generate_module_eus(example_trajectory
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(example_trajectory_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(example_trajectory_generate_messages example_trajectory_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_eus _example_trajectory_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_trajectory_geneus)
add_dependencies(example_trajectory_geneus example_trajectory_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_trajectory_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)
_generate_msg_lisp(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
)

### Generating Services

### Generating Module File
_generate_module_lisp(example_trajectory
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(example_trajectory_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(example_trajectory_generate_messages example_trajectory_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_lisp _example_trajectory_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_trajectory_genlisp)
add_dependencies(example_trajectory_genlisp example_trajectory_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_trajectory_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg;/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)
_generate_msg_py(example_trajectory
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
)

### Generating Services

### Generating Module File
_generate_module_py(example_trajectory
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(example_trajectory_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(example_trajectory_generate_messages example_trajectory_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionFeedback.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionGoal.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionAction.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/example_trajectory/msg/TrajActionActionResult.msg" NAME_WE)
add_dependencies(example_trajectory_generate_messages_py _example_trajectory_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(example_trajectory_genpy)
add_dependencies(example_trajectory_genpy example_trajectory_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS example_trajectory_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/example_trajectory
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(example_trajectory_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(example_trajectory_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
add_dependencies(example_trajectory_generate_messages_cpp actionlib_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/example_trajectory
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(example_trajectory_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(example_trajectory_generate_messages_eus trajectory_msgs_generate_messages_eus)
add_dependencies(example_trajectory_generate_messages_eus actionlib_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/example_trajectory
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(example_trajectory_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(example_trajectory_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
add_dependencies(example_trajectory_generate_messages_lisp actionlib_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/example_trajectory
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(example_trajectory_generate_messages_py roscpp_generate_messages_py)
add_dependencies(example_trajectory_generate_messages_py trajectory_msgs_generate_messages_py)
add_dependencies(example_trajectory_generate_messages_py actionlib_generate_messages_py)

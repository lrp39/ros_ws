# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "velocity_action_server: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ivelocity_action_server:/home/lrp39/ros_ws/devel/share/velocity_action_server/msg;-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(velocity_action_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" "velocity_action_server/velocityResult:std_msgs/Float64:velocity_action_server/velocityFeedback:velocity_action_server/velocityActionGoal:actionlib_msgs/GoalID:velocity_action_server/velocityActionFeedback:std_msgs/Header:actionlib_msgs/GoalStatus:velocity_action_server/velocityActionResult:velocity_action_server/velocityGoal"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" "velocity_action_server/velocityResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" ""
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:velocity_action_server/velocityFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" ""
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" "std_msgs/Float64"
)

get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" NAME_WE)
add_custom_target(_velocity_action_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "velocity_action_server" "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" "actionlib_msgs/GoalID:velocity_action_server/velocityGoal:std_msgs/Header:std_msgs/Float64"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_cpp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
)

### Generating Services

### Generating Module File
_generate_module_cpp(velocity_action_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(velocity_action_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(velocity_action_server_generate_messages velocity_action_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_cpp _velocity_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(velocity_action_server_gencpp)
add_dependencies(velocity_action_server_gencpp velocity_action_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_action_server_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)
_generate_msg_eus(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
)

### Generating Services

### Generating Module File
_generate_module_eus(velocity_action_server
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(velocity_action_server_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(velocity_action_server_generate_messages velocity_action_server_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_eus _velocity_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(velocity_action_server_geneus)
add_dependencies(velocity_action_server_geneus velocity_action_server_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_action_server_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)
_generate_msg_lisp(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
)

### Generating Services

### Generating Module File
_generate_module_lisp(velocity_action_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(velocity_action_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(velocity_action_server_generate_messages velocity_action_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_lisp _velocity_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(velocity_action_server_genlisp)
add_dependencies(velocity_action_server_genlisp velocity_action_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_action_server_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)
_generate_msg_py(velocity_action_server
  "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
)

### Generating Services

### Generating Module File
_generate_module_py(velocity_action_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(velocity_action_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(velocity_action_server_generate_messages velocity_action_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityAction.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityResult.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityFeedback.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lrp39/ros_ws/devel/share/velocity_action_server/msg/velocityActionGoal.msg" NAME_WE)
add_dependencies(velocity_action_server_generate_messages_py _velocity_action_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(velocity_action_server_genpy)
add_dependencies(velocity_action_server_genpy velocity_action_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_action_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_action_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_action_server_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(velocity_action_server_generate_messages_cpp actionlib_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_action_server
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_action_server_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(velocity_action_server_generate_messages_eus actionlib_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_action_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_action_server_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(velocity_action_server_generate_messages_lisp actionlib_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_action_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_action_server_generate_messages_py roscpp_generate_messages_py)
add_dependencies(velocity_action_server_generate_messages_py actionlib_generate_messages_py)

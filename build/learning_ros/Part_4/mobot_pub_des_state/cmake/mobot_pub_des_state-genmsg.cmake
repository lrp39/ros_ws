# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mobot_pub_des_state: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mobot_pub_des_state_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" NAME_WE)
add_custom_target(_mobot_pub_des_state_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mobot_pub_des_state" "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(mobot_pub_des_state
  "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mobot_pub_des_state
)

### Generating Module File
_generate_module_cpp(mobot_pub_des_state
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mobot_pub_des_state
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mobot_pub_des_state_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mobot_pub_des_state_generate_messages mobot_pub_des_state_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" NAME_WE)
add_dependencies(mobot_pub_des_state_generate_messages_cpp _mobot_pub_des_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mobot_pub_des_state_gencpp)
add_dependencies(mobot_pub_des_state_gencpp mobot_pub_des_state_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mobot_pub_des_state_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(mobot_pub_des_state
  "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mobot_pub_des_state
)

### Generating Module File
_generate_module_eus(mobot_pub_des_state
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mobot_pub_des_state
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mobot_pub_des_state_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mobot_pub_des_state_generate_messages mobot_pub_des_state_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" NAME_WE)
add_dependencies(mobot_pub_des_state_generate_messages_eus _mobot_pub_des_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mobot_pub_des_state_geneus)
add_dependencies(mobot_pub_des_state_geneus mobot_pub_des_state_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mobot_pub_des_state_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(mobot_pub_des_state
  "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mobot_pub_des_state
)

### Generating Module File
_generate_module_lisp(mobot_pub_des_state
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mobot_pub_des_state
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mobot_pub_des_state_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mobot_pub_des_state_generate_messages mobot_pub_des_state_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" NAME_WE)
add_dependencies(mobot_pub_des_state_generate_messages_lisp _mobot_pub_des_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mobot_pub_des_state_genlisp)
add_dependencies(mobot_pub_des_state_genlisp mobot_pub_des_state_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mobot_pub_des_state_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(mobot_pub_des_state
  "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mobot_pub_des_state
)

### Generating Module File
_generate_module_py(mobot_pub_des_state
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mobot_pub_des_state
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mobot_pub_des_state_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mobot_pub_des_state_generate_messages mobot_pub_des_state_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_4/mobot_pub_des_state/srv/path.srv" NAME_WE)
add_dependencies(mobot_pub_des_state_generate_messages_py _mobot_pub_des_state_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mobot_pub_des_state_genpy)
add_dependencies(mobot_pub_des_state_genpy mobot_pub_des_state_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mobot_pub_des_state_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mobot_pub_des_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mobot_pub_des_state
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(mobot_pub_des_state_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(mobot_pub_des_state_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(mobot_pub_des_state_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(mobot_pub_des_state_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mobot_pub_des_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mobot_pub_des_state
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(mobot_pub_des_state_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(mobot_pub_des_state_generate_messages_eus std_msgs_generate_messages_eus)
add_dependencies(mobot_pub_des_state_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(mobot_pub_des_state_generate_messages_eus nav_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mobot_pub_des_state)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mobot_pub_des_state
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(mobot_pub_des_state_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(mobot_pub_des_state_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(mobot_pub_des_state_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(mobot_pub_des_state_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mobot_pub_des_state)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mobot_pub_des_state\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mobot_pub_des_state
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(mobot_pub_des_state_generate_messages_py roscpp_generate_messages_py)
add_dependencies(mobot_pub_des_state_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(mobot_pub_des_state_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(mobot_pub_des_state_generate_messages_py nav_msgs_generate_messages_py)

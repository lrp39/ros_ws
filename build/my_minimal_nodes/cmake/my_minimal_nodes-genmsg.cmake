# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_minimal_nodes: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(my_minimal_nodes_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" NAME_WE)
add_custom_target(_my_minimal_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_minimal_nodes" "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" "std_msgs/Float64"
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(my_minimal_nodes
  "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_minimal_nodes
)

### Generating Module File
_generate_module_cpp(my_minimal_nodes
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_minimal_nodes
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_minimal_nodes_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(my_minimal_nodes_generate_messages my_minimal_nodes_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" NAME_WE)
add_dependencies(my_minimal_nodes_generate_messages_cpp _my_minimal_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_minimal_nodes_gencpp)
add_dependencies(my_minimal_nodes_gencpp my_minimal_nodes_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_minimal_nodes_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(my_minimal_nodes
  "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_minimal_nodes
)

### Generating Module File
_generate_module_eus(my_minimal_nodes
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_minimal_nodes
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(my_minimal_nodes_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(my_minimal_nodes_generate_messages my_minimal_nodes_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" NAME_WE)
add_dependencies(my_minimal_nodes_generate_messages_eus _my_minimal_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_minimal_nodes_geneus)
add_dependencies(my_minimal_nodes_geneus my_minimal_nodes_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_minimal_nodes_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(my_minimal_nodes
  "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_minimal_nodes
)

### Generating Module File
_generate_module_lisp(my_minimal_nodes
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_minimal_nodes
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_minimal_nodes_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(my_minimal_nodes_generate_messages my_minimal_nodes_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" NAME_WE)
add_dependencies(my_minimal_nodes_generate_messages_lisp _my_minimal_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_minimal_nodes_genlisp)
add_dependencies(my_minimal_nodes_genlisp my_minimal_nodes_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_minimal_nodes_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(my_minimal_nodes
  "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_minimal_nodes
)

### Generating Module File
_generate_module_py(my_minimal_nodes
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_minimal_nodes
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_minimal_nodes_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(my_minimal_nodes_generate_messages my_minimal_nodes_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/my_minimal_nodes/srv/VelocityCommanderMsg.srv" NAME_WE)
add_dependencies(my_minimal_nodes_generate_messages_py _my_minimal_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_minimal_nodes_genpy)
add_dependencies(my_minimal_nodes_genpy my_minimal_nodes_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_minimal_nodes_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_minimal_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_minimal_nodes
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(my_minimal_nodes_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(my_minimal_nodes_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_minimal_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_minimal_nodes
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(my_minimal_nodes_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(my_minimal_nodes_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_minimal_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_minimal_nodes
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(my_minimal_nodes_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(my_minimal_nodes_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_minimal_nodes)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_minimal_nodes\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_minimal_nodes
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(my_minimal_nodes_generate_messages_py roscpp_generate_messages_py)
add_dependencies(my_minimal_nodes_generate_messages_py std_msgs_generate_messages_py)

# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "baxter_playfile_nodes: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Ibaxter_trajectory_streamer:/home/lrp39/ros_ws/devel/share/baxter_trajectory_streamer/msg;-Ibaxter_core_msgs:/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Iactionlib:/opt/ros/indigo/share/actionlib/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(baxter_playfile_nodes_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" NAME_WE)
add_custom_target(_baxter_playfile_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "baxter_playfile_nodes" "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(baxter_playfile_nodes
  "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_playfile_nodes
)

### Generating Module File
_generate_module_cpp(baxter_playfile_nodes
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_playfile_nodes
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(baxter_playfile_nodes_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(baxter_playfile_nodes_generate_messages baxter_playfile_nodes_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" NAME_WE)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp _baxter_playfile_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_playfile_nodes_gencpp)
add_dependencies(baxter_playfile_nodes_gencpp baxter_playfile_nodes_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_playfile_nodes_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(baxter_playfile_nodes
  "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/baxter_playfile_nodes
)

### Generating Module File
_generate_module_eus(baxter_playfile_nodes
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/baxter_playfile_nodes
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(baxter_playfile_nodes_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(baxter_playfile_nodes_generate_messages baxter_playfile_nodes_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" NAME_WE)
add_dependencies(baxter_playfile_nodes_generate_messages_eus _baxter_playfile_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_playfile_nodes_geneus)
add_dependencies(baxter_playfile_nodes_geneus baxter_playfile_nodes_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_playfile_nodes_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(baxter_playfile_nodes
  "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_playfile_nodes
)

### Generating Module File
_generate_module_lisp(baxter_playfile_nodes
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_playfile_nodes
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(baxter_playfile_nodes_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(baxter_playfile_nodes_generate_messages baxter_playfile_nodes_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" NAME_WE)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp _baxter_playfile_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_playfile_nodes_genlisp)
add_dependencies(baxter_playfile_nodes_genlisp baxter_playfile_nodes_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_playfile_nodes_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(baxter_playfile_nodes
  "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_playfile_nodes
)

### Generating Module File
_generate_module_py(baxter_playfile_nodes
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_playfile_nodes
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(baxter_playfile_nodes_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(baxter_playfile_nodes_generate_messages baxter_playfile_nodes_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lrp39/ros_ws/src/learning_ros/Part_5/baxter/baxter_playfile_nodes/srv/playfileSrv.srv" NAME_WE)
add_dependencies(baxter_playfile_nodes_generate_messages_py _baxter_playfile_nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(baxter_playfile_nodes_genpy)
add_dependencies(baxter_playfile_nodes_genpy baxter_playfile_nodes_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS baxter_playfile_nodes_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_playfile_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/baxter_playfile_nodes
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_playfile_nodes_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp baxter_trajectory_streamer_generate_messages_cpp)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp baxter_core_msgs_generate_messages_cpp)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(baxter_playfile_nodes_generate_messages_cpp actionlib_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/baxter_playfile_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/baxter_playfile_nodes
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_playfile_nodes_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(baxter_playfile_nodes_generate_messages_eus std_msgs_generate_messages_eus)
add_dependencies(baxter_playfile_nodes_generate_messages_eus baxter_trajectory_streamer_generate_messages_eus)
add_dependencies(baxter_playfile_nodes_generate_messages_eus baxter_core_msgs_generate_messages_eus)
add_dependencies(baxter_playfile_nodes_generate_messages_eus actionlib_msgs_generate_messages_eus)
add_dependencies(baxter_playfile_nodes_generate_messages_eus actionlib_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_playfile_nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/baxter_playfile_nodes
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_playfile_nodes_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp baxter_trajectory_streamer_generate_messages_lisp)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp baxter_core_msgs_generate_messages_lisp)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(baxter_playfile_nodes_generate_messages_lisp actionlib_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_playfile_nodes)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_playfile_nodes\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/baxter_playfile_nodes
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(baxter_playfile_nodes_generate_messages_py roscpp_generate_messages_py)
add_dependencies(baxter_playfile_nodes_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(baxter_playfile_nodes_generate_messages_py baxter_trajectory_streamer_generate_messages_py)
add_dependencies(baxter_playfile_nodes_generate_messages_py baxter_core_msgs_generate_messages_py)
add_dependencies(baxter_playfile_nodes_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(baxter_playfile_nodes_generate_messages_py actionlib_generate_messages_py)

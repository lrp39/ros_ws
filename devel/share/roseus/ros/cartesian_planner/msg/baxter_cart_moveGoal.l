;; Auto-generated. Do not edit!


(when (boundp 'cartesian_planner::baxter_cart_moveGoal)
  (if (not (find-package "CARTESIAN_PLANNER"))
    (make-package "CARTESIAN_PLANNER"))
  (shadow 'baxter_cart_moveGoal (find-package "CARTESIAN_PLANNER")))
(unless (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL")
  (make-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))

(in-package "ROS")
;;//! \htmlinclude baxter_cart_moveGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*ARM_TEST_MODE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*ARM_TEST_MODE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*ARM_TEST_MODE* 0)
(intern "*ARM_IS_SERVER_BUSY_QUERY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*ARM_IS_SERVER_BUSY_QUERY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*ARM_IS_SERVER_BUSY_QUERY* 1)
(intern "*ARM_QUERY_IS_PATH_VALID*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*ARM_QUERY_IS_PATH_VALID* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*ARM_QUERY_IS_PATH_VALID* 2)
(intern "*RT_ARM_GET_Q_DATA*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_GET_Q_DATA* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_GET_Q_DATA* 3)
(intern "*LEFT_ARM_GET_Q_DATA*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*LEFT_ARM_GET_Q_DATA* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*LEFT_ARM_GET_Q_DATA* 4)
(intern "*RT_ARM_GET_TOOL_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_GET_TOOL_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_GET_TOOL_POSE* 5)
(intern "*LEFT_ARM_GET_TOOL_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*LEFT_ARM_GET_TOOL_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*LEFT_ARM_GET_TOOL_POSE* 6)
(intern "*RT_ARM_GET_FLANGE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_GET_FLANGE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_GET_FLANGE_POSE* 7)
(intern "*LEFT_ARM_GET_FLANGE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*LEFT_ARM_GET_FLANGE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*LEFT_ARM_GET_FLANGE_POSE* 8)
(intern "*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE* 20)
(intern "*RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE* 21)
(intern "*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE* 22)
(intern "*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL* 23)
(intern "*RT_ARM_PLAN_PATH_QSTART_TO_QGOAL*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_QSTART_TO_QGOAL* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_QSTART_TO_QGOAL* 25)
(intern "*RT_ARM_PLAN_PATH_QSTART_TO_ADES*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_QSTART_TO_ADES* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_QSTART_TO_ADES* 24)
(intern "*RT_ARM_PLAN_PATH_ASTART_TO_QGOAL*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_ASTART_TO_QGOAL* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_ASTART_TO_QGOAL* 26)
(intern "*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ* 27)
(intern "*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE* 28)
(intern "*RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE* 29)
(intern "*RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY* 40)
(intern "*RT_ARM_REFINE_PLANNED_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_REFINE_PLANNED_TRAJECTORY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_REFINE_PLANNED_TRAJECTORY* 41)
(intern "*RT_ARM_DISPLAY_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_DISPLAY_TRAJECTORY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_DISPLAY_TRAJECTORY* 50)
(intern "*RT_ARM_EXECUTE_PLANNED_PATH*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_EXECUTE_PLANNED_PATH* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_EXECUTE_PLANNED_PATH* 100)
(intern "*RT_ARM_DESCEND_20CM*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_DESCEND_20CM* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_DESCEND_20CM* 101)
(intern "*RT_ARM_DEPART_20CM*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(shadow '*RT_ARM_DEPART_20CM* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVEGOAL"))
(defconstant cartesian_planner::baxter_cart_moveGoal::*RT_ARM_DEPART_20CM* 102)
(defclass cartesian_planner::baxter_cart_moveGoal
  :super ros::object
  :slots (_command_code _des_pose_gripper_right _des_pose_gripper_left _des_pose_flange_right _des_pose_flange_left _gripper_opening_right _gripper_opening_left _arm_dp_right _arm_dp_left _q_goal_right _q_goal_left _move_time _time_scale_stretch_factor ))

(defmethod cartesian_planner::baxter_cart_moveGoal
  (:init
   (&key
    ((:command_code __command_code) 0)
    ((:des_pose_gripper_right __des_pose_gripper_right) (instance geometry_msgs::PoseStamped :init))
    ((:des_pose_gripper_left __des_pose_gripper_left) (instance geometry_msgs::PoseStamped :init))
    ((:des_pose_flange_right __des_pose_flange_right) (instance geometry_msgs::PoseStamped :init))
    ((:des_pose_flange_left __des_pose_flange_left) (instance geometry_msgs::PoseStamped :init))
    ((:gripper_opening_right __gripper_opening_right) 0.0)
    ((:gripper_opening_left __gripper_opening_left) 0.0)
    ((:arm_dp_right __arm_dp_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:arm_dp_left __arm_dp_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_goal_right __q_goal_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_goal_left __q_goal_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:move_time __move_time) 0.0)
    ((:time_scale_stretch_factor __time_scale_stretch_factor) 0.0)
    )
   (send-super :init)
   (setq _command_code (round __command_code))
   (setq _des_pose_gripper_right __des_pose_gripper_right)
   (setq _des_pose_gripper_left __des_pose_gripper_left)
   (setq _des_pose_flange_right __des_pose_flange_right)
   (setq _des_pose_flange_left __des_pose_flange_left)
   (setq _gripper_opening_right (float __gripper_opening_right))
   (setq _gripper_opening_left (float __gripper_opening_left))
   (setq _arm_dp_right __arm_dp_right)
   (setq _arm_dp_left __arm_dp_left)
   (setq _q_goal_right __q_goal_right)
   (setq _q_goal_left __q_goal_left)
   (setq _move_time (float __move_time))
   (setq _time_scale_stretch_factor (float __time_scale_stretch_factor))
   self)
  (:command_code
   (&optional __command_code)
   (if __command_code (setq _command_code __command_code)) _command_code)
  (:des_pose_gripper_right
   (&rest __des_pose_gripper_right)
   (if (keywordp (car __des_pose_gripper_right))
       (send* _des_pose_gripper_right __des_pose_gripper_right)
     (progn
       (if __des_pose_gripper_right (setq _des_pose_gripper_right (car __des_pose_gripper_right)))
       _des_pose_gripper_right)))
  (:des_pose_gripper_left
   (&rest __des_pose_gripper_left)
   (if (keywordp (car __des_pose_gripper_left))
       (send* _des_pose_gripper_left __des_pose_gripper_left)
     (progn
       (if __des_pose_gripper_left (setq _des_pose_gripper_left (car __des_pose_gripper_left)))
       _des_pose_gripper_left)))
  (:des_pose_flange_right
   (&rest __des_pose_flange_right)
   (if (keywordp (car __des_pose_flange_right))
       (send* _des_pose_flange_right __des_pose_flange_right)
     (progn
       (if __des_pose_flange_right (setq _des_pose_flange_right (car __des_pose_flange_right)))
       _des_pose_flange_right)))
  (:des_pose_flange_left
   (&rest __des_pose_flange_left)
   (if (keywordp (car __des_pose_flange_left))
       (send* _des_pose_flange_left __des_pose_flange_left)
     (progn
       (if __des_pose_flange_left (setq _des_pose_flange_left (car __des_pose_flange_left)))
       _des_pose_flange_left)))
  (:gripper_opening_right
   (&optional __gripper_opening_right)
   (if __gripper_opening_right (setq _gripper_opening_right __gripper_opening_right)) _gripper_opening_right)
  (:gripper_opening_left
   (&optional __gripper_opening_left)
   (if __gripper_opening_left (setq _gripper_opening_left __gripper_opening_left)) _gripper_opening_left)
  (:arm_dp_right
   (&optional __arm_dp_right)
   (if __arm_dp_right (setq _arm_dp_right __arm_dp_right)) _arm_dp_right)
  (:arm_dp_left
   (&optional __arm_dp_left)
   (if __arm_dp_left (setq _arm_dp_left __arm_dp_left)) _arm_dp_left)
  (:q_goal_right
   (&optional __q_goal_right)
   (if __q_goal_right (setq _q_goal_right __q_goal_right)) _q_goal_right)
  (:q_goal_left
   (&optional __q_goal_left)
   (if __q_goal_left (setq _q_goal_left __q_goal_left)) _q_goal_left)
  (:move_time
   (&optional __move_time)
   (if __move_time (setq _move_time __move_time)) _move_time)
  (:time_scale_stretch_factor
   (&optional __time_scale_stretch_factor)
   (if __time_scale_stretch_factor (setq _time_scale_stretch_factor __time_scale_stretch_factor)) _time_scale_stretch_factor)
  (:serialization-length
   ()
   (+
    ;; int32 _command_code
    4
    ;; geometry_msgs/PoseStamped _des_pose_gripper_right
    (send _des_pose_gripper_right :serialization-length)
    ;; geometry_msgs/PoseStamped _des_pose_gripper_left
    (send _des_pose_gripper_left :serialization-length)
    ;; geometry_msgs/PoseStamped _des_pose_flange_right
    (send _des_pose_flange_right :serialization-length)
    ;; geometry_msgs/PoseStamped _des_pose_flange_left
    (send _des_pose_flange_left :serialization-length)
    ;; float64 _gripper_opening_right
    8
    ;; float64 _gripper_opening_left
    8
    ;; float64[] _arm_dp_right
    (* 8    (length _arm_dp_right)) 4
    ;; float64[] _arm_dp_left
    (* 8    (length _arm_dp_left)) 4
    ;; float64[] _q_goal_right
    (* 8    (length _q_goal_right)) 4
    ;; float64[] _q_goal_left
    (* 8    (length _q_goal_left)) 4
    ;; float64 _move_time
    8
    ;; float64 _time_scale_stretch_factor
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _command_code
       (write-long _command_code s)
     ;; geometry_msgs/PoseStamped _des_pose_gripper_right
       (send _des_pose_gripper_right :serialize s)
     ;; geometry_msgs/PoseStamped _des_pose_gripper_left
       (send _des_pose_gripper_left :serialize s)
     ;; geometry_msgs/PoseStamped _des_pose_flange_right
       (send _des_pose_flange_right :serialize s)
     ;; geometry_msgs/PoseStamped _des_pose_flange_left
       (send _des_pose_flange_left :serialize s)
     ;; float64 _gripper_opening_right
       (sys::poke _gripper_opening_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gripper_opening_left
       (sys::poke _gripper_opening_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _arm_dp_right
     (write-long (length _arm_dp_right) s)
     (dotimes (i (length _arm_dp_right))
       (sys::poke (elt _arm_dp_right i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _arm_dp_left
     (write-long (length _arm_dp_left) s)
     (dotimes (i (length _arm_dp_left))
       (sys::poke (elt _arm_dp_left i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _q_goal_right
     (write-long (length _q_goal_right) s)
     (dotimes (i (length _q_goal_right))
       (sys::poke (elt _q_goal_right i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _q_goal_left
     (write-long (length _q_goal_left) s)
     (dotimes (i (length _q_goal_left))
       (sys::poke (elt _q_goal_left i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _move_time
       (sys::poke _move_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _time_scale_stretch_factor
       (sys::poke _time_scale_stretch_factor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _command_code
     (setq _command_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _des_pose_gripper_right
     (send _des_pose_gripper_right :deserialize buf ptr-) (incf ptr- (send _des_pose_gripper_right :serialization-length))
   ;; geometry_msgs/PoseStamped _des_pose_gripper_left
     (send _des_pose_gripper_left :deserialize buf ptr-) (incf ptr- (send _des_pose_gripper_left :serialization-length))
   ;; geometry_msgs/PoseStamped _des_pose_flange_right
     (send _des_pose_flange_right :deserialize buf ptr-) (incf ptr- (send _des_pose_flange_right :serialization-length))
   ;; geometry_msgs/PoseStamped _des_pose_flange_left
     (send _des_pose_flange_left :deserialize buf ptr-) (incf ptr- (send _des_pose_flange_left :serialization-length))
   ;; float64 _gripper_opening_right
     (setq _gripper_opening_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gripper_opening_left
     (setq _gripper_opening_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _arm_dp_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arm_dp_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _arm_dp_right i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _arm_dp_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arm_dp_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _arm_dp_left i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _q_goal_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_goal_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_goal_right i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _q_goal_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_goal_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_goal_left i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64 _move_time
     (setq _move_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _time_scale_stretch_factor
     (setq _time_scale_stretch_factor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get cartesian_planner::baxter_cart_moveGoal :md5sum-) "17a6ed4dded1ba5de3fb4d4786688f7c")
(setf (get cartesian_planner::baxter_cart_moveGoal :datatype-) "cartesian_planner/baxter_cart_moveGoal")
(setf (get cartesian_planner::baxter_cart_moveGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#This action message is specialized for Baxter
#minimally, it may contain just a command code
#more generally, it may contain desired left and right tool-frame poses, as well
# as gripper poses (gripper opening--interpreted for specific grippers, e.g. Yale hand)
# and an arrival time for the move
# It is assumed that a move starts from the previous commanded pose, or from the current joint state

#return codes provide status info, e.g. if a proposed move is reachable

#define message constants:  these need to be groomed--many are obsolete
uint8 ARM_TEST_MODE = 0

#queries
uint8 ARM_IS_SERVER_BUSY_QUERY = 1

uint8 ARM_QUERY_IS_PATH_VALID = 2
uint8 RT_ARM_GET_Q_DATA = 3
uint8 LEFT_ARM_GET_Q_DATA = 4
uint8 RT_ARM_GET_TOOL_POSE = 5
uint8 LEFT_ARM_GET_TOOL_POSE = 6
uint8 RT_ARM_GET_FLANGE_POSE = 7
uint8 LEFT_ARM_GET_FLANGE_POSE = 8


#requests for motion plans; need to extend this to left arm and both arms
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE=20 #plan paths from current arm pose
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE=21

uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE=22
uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL=23

#cartesian path from specified joint-space start and end;
# orientation interpolation is a bit odd
uint8 RT_ARM_PLAN_PATH_QSTART_TO_QGOAL = 25
uint8 RT_ARM_PLAN_PATH_QSTART_TO_ADES = 24 #specify start and end, j-space start, affine desired end

uint8 RT_ARM_PLAN_PATH_ASTART_TO_QGOAL = 26 #specified affine start, joint-space goal
uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 27 #rectilinear translation w/ fixed orientation

uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 28 #plan path to specified FLANGE pose
uint8 RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 29 #plan path to specified FLANGE pose #as above, but hi-res

uint8 RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor
uint8 RT_ARM_REFINE_PLANNED_TRAJECTORY = 41 #for each sample point of planned trajectory, do iterations to get more precise IK


# request to preview plan:
uint8 RT_ARM_DISPLAY_TRAJECTORY = 50

#MOVE commands!
uint8 RT_ARM_EXECUTE_PLANNED_PATH = 100

uint8 RT_ARM_DESCEND_20CM=101
uint8 RT_ARM_DEPART_20CM=102


#goal:
int32 command_code
geometry_msgs/PoseStamped des_pose_gripper_right
geometry_msgs/PoseStamped des_pose_gripper_left
geometry_msgs/PoseStamped des_pose_flange_right
geometry_msgs/PoseStamped des_pose_flange_left
float64 gripper_opening_right
float64 gripper_opening_left
float64[] arm_dp_right #to command a 3-D vector displacement relative to current pose, fixed orientation
float64[] arm_dp_left
float64[] q_goal_right
float64[] q_goal_left
float64 move_time
float64 time_scale_stretch_factor

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :cartesian_planner/baxter_cart_moveGoal "17a6ed4dded1ba5de3fb4d4786688f7c")



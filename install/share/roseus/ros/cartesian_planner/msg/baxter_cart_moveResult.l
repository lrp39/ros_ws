;; Auto-generated. Do not edit!


(when (boundp 'cartesian_planner::baxter_cart_moveResult)
  (if (not (find-package "CARTESIAN_PLANNER"))
    (make-package "CARTESIAN_PLANNER"))
  (shadow 'baxter_cart_moveResult (find-package "CARTESIAN_PLANNER")))
(unless (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT")
  (make-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))

(in-package "ROS")
;;//! \htmlinclude baxter_cart_moveResult.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*ARM_STATUS_UNDEFINED*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_STATUS_UNDEFINED* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_STATUS_UNDEFINED* 0)
(intern "*ARM_RECEIVED_AND_INITIATED_RQST*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_RECEIVED_AND_INITIATED_RQST* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_RECEIVED_AND_INITIATED_RQST* 1)
(intern "*ARM_REQUEST_REJECTED_ALREADY_BUSY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_REQUEST_REJECTED_ALREADY_BUSY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_REQUEST_REJECTED_ALREADY_BUSY* 2)
(intern "*ARM_SERVER_NOT_BUSY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_SERVER_NOT_BUSY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_SERVER_NOT_BUSY* 3)
(intern "*ARM_SERVER_IS_BUSY*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_SERVER_IS_BUSY* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_SERVER_IS_BUSY* 4)
(intern "*ARM_RECEIVED_AND_COMPLETED_RQST*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*ARM_RECEIVED_AND_COMPLETED_RQST* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*ARM_RECEIVED_AND_COMPLETED_RQST* 5)
(intern "*RT_ARM_PATH_IS_VALID*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*RT_ARM_PATH_IS_VALID* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*RT_ARM_PATH_IS_VALID* 6)
(intern "*RT_ARM_PATH_NOT_VALID*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*RT_ARM_PATH_NOT_VALID* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*RT_ARM_PATH_NOT_VALID* 7)
(intern "*COMMAND_CODE_NOT_RECOGNIZED*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*COMMAND_CODE_NOT_RECOGNIZED* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*COMMAND_CODE_NOT_RECOGNIZED* 8)
(intern "*SUCCESS*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*SUCCESS* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*SUCCESS* 9)
(intern "*NOT_FINISHED_BEFORE_TIMEOUT*" (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(shadow '*NOT_FINISHED_BEFORE_TIMEOUT* (find-package "CARTESIAN_PLANNER::BAXTER_CART_MOVERESULT"))
(defconstant cartesian_planner::baxter_cart_moveResult::*NOT_FINISHED_BEFORE_TIMEOUT* 10)
(defclass cartesian_planner::baxter_cart_moveResult
  :super ros::object
  :slots (_return_code _err_code _err_msg _computed_arrival_time _q_arm_right _q_arm_left _current_pose_gripper_right _current_pose_gripper_left _current_pose_flange_right _current_pose_flange_left ))

(defmethod cartesian_planner::baxter_cart_moveResult
  (:init
   (&key
    ((:return_code __return_code) 0)
    ((:err_code __err_code) 0)
    ((:err_msg __err_msg) "")
    ((:computed_arrival_time __computed_arrival_time) 0.0)
    ((:q_arm_right __q_arm_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_arm_left __q_arm_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:current_pose_gripper_right __current_pose_gripper_right) (instance geometry_msgs::PoseStamped :init))
    ((:current_pose_gripper_left __current_pose_gripper_left) (instance geometry_msgs::PoseStamped :init))
    ((:current_pose_flange_right __current_pose_flange_right) (instance geometry_msgs::PoseStamped :init))
    ((:current_pose_flange_left __current_pose_flange_left) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _return_code (round __return_code))
   (setq _err_code (round __err_code))
   (setq _err_msg (string __err_msg))
   (setq _computed_arrival_time (float __computed_arrival_time))
   (setq _q_arm_right __q_arm_right)
   (setq _q_arm_left __q_arm_left)
   (setq _current_pose_gripper_right __current_pose_gripper_right)
   (setq _current_pose_gripper_left __current_pose_gripper_left)
   (setq _current_pose_flange_right __current_pose_flange_right)
   (setq _current_pose_flange_left __current_pose_flange_left)
   self)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:err_code
   (&optional __err_code)
   (if __err_code (setq _err_code __err_code)) _err_code)
  (:err_msg
   (&optional __err_msg)
   (if __err_msg (setq _err_msg __err_msg)) _err_msg)
  (:computed_arrival_time
   (&optional __computed_arrival_time)
   (if __computed_arrival_time (setq _computed_arrival_time __computed_arrival_time)) _computed_arrival_time)
  (:q_arm_right
   (&optional __q_arm_right)
   (if __q_arm_right (setq _q_arm_right __q_arm_right)) _q_arm_right)
  (:q_arm_left
   (&optional __q_arm_left)
   (if __q_arm_left (setq _q_arm_left __q_arm_left)) _q_arm_left)
  (:current_pose_gripper_right
   (&rest __current_pose_gripper_right)
   (if (keywordp (car __current_pose_gripper_right))
       (send* _current_pose_gripper_right __current_pose_gripper_right)
     (progn
       (if __current_pose_gripper_right (setq _current_pose_gripper_right (car __current_pose_gripper_right)))
       _current_pose_gripper_right)))
  (:current_pose_gripper_left
   (&rest __current_pose_gripper_left)
   (if (keywordp (car __current_pose_gripper_left))
       (send* _current_pose_gripper_left __current_pose_gripper_left)
     (progn
       (if __current_pose_gripper_left (setq _current_pose_gripper_left (car __current_pose_gripper_left)))
       _current_pose_gripper_left)))
  (:current_pose_flange_right
   (&rest __current_pose_flange_right)
   (if (keywordp (car __current_pose_flange_right))
       (send* _current_pose_flange_right __current_pose_flange_right)
     (progn
       (if __current_pose_flange_right (setq _current_pose_flange_right (car __current_pose_flange_right)))
       _current_pose_flange_right)))
  (:current_pose_flange_left
   (&rest __current_pose_flange_left)
   (if (keywordp (car __current_pose_flange_left))
       (send* _current_pose_flange_left __current_pose_flange_left)
     (progn
       (if __current_pose_flange_left (setq _current_pose_flange_left (car __current_pose_flange_left)))
       _current_pose_flange_left)))
  (:serialization-length
   ()
   (+
    ;; int32 _return_code
    4
    ;; int32 _err_code
    4
    ;; string _err_msg
    4 (length _err_msg)
    ;; float64 _computed_arrival_time
    8
    ;; float64[] _q_arm_right
    (* 8    (length _q_arm_right)) 4
    ;; float64[] _q_arm_left
    (* 8    (length _q_arm_left)) 4
    ;; geometry_msgs/PoseStamped _current_pose_gripper_right
    (send _current_pose_gripper_right :serialization-length)
    ;; geometry_msgs/PoseStamped _current_pose_gripper_left
    (send _current_pose_gripper_left :serialization-length)
    ;; geometry_msgs/PoseStamped _current_pose_flange_right
    (send _current_pose_flange_right :serialization-length)
    ;; geometry_msgs/PoseStamped _current_pose_flange_left
    (send _current_pose_flange_left :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _return_code
       (write-long _return_code s)
     ;; int32 _err_code
       (write-long _err_code s)
     ;; string _err_msg
       (write-long (length _err_msg) s) (princ _err_msg s)
     ;; float64 _computed_arrival_time
       (sys::poke _computed_arrival_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _q_arm_right
     (write-long (length _q_arm_right) s)
     (dotimes (i (length _q_arm_right))
       (sys::poke (elt _q_arm_right i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _q_arm_left
     (write-long (length _q_arm_left) s)
     (dotimes (i (length _q_arm_left))
       (sys::poke (elt _q_arm_left i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; geometry_msgs/PoseStamped _current_pose_gripper_right
       (send _current_pose_gripper_right :serialize s)
     ;; geometry_msgs/PoseStamped _current_pose_gripper_left
       (send _current_pose_gripper_left :serialize s)
     ;; geometry_msgs/PoseStamped _current_pose_flange_right
       (send _current_pose_flange_right :serialize s)
     ;; geometry_msgs/PoseStamped _current_pose_flange_left
       (send _current_pose_flange_left :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _return_code
     (setq _return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _err_code
     (setq _err_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _err_msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _err_msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _computed_arrival_time
     (setq _computed_arrival_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _q_arm_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_arm_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_arm_right i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _q_arm_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_arm_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_arm_left i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; geometry_msgs/PoseStamped _current_pose_gripper_right
     (send _current_pose_gripper_right :deserialize buf ptr-) (incf ptr- (send _current_pose_gripper_right :serialization-length))
   ;; geometry_msgs/PoseStamped _current_pose_gripper_left
     (send _current_pose_gripper_left :deserialize buf ptr-) (incf ptr- (send _current_pose_gripper_left :serialization-length))
   ;; geometry_msgs/PoseStamped _current_pose_flange_right
     (send _current_pose_flange_right :deserialize buf ptr-) (incf ptr- (send _current_pose_flange_right :serialization-length))
   ;; geometry_msgs/PoseStamped _current_pose_flange_left
     (send _current_pose_flange_left :deserialize buf ptr-) (incf ptr- (send _current_pose_flange_left :serialization-length))
   ;;
   self)
  )

(setf (get cartesian_planner::baxter_cart_moveResult :md5sum-) "411a8c6e3c32b53d24e0be87f505a1c1")
(setf (get cartesian_planner::baxter_cart_moveResult :datatype-) "cartesian_planner/baxter_cart_moveResult")
(setf (get cartesian_planner::baxter_cart_moveResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
uint8 ARM_STATUS_UNDEFINED=0
uint8 ARM_RECEIVED_AND_INITIATED_RQST=1
uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2
uint8 ARM_SERVER_NOT_BUSY=3
uint8 ARM_SERVER_IS_BUSY=4
uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5
uint8 RT_ARM_PATH_IS_VALID=6
uint8 RT_ARM_PATH_NOT_VALID=7

uint8 COMMAND_CODE_NOT_RECOGNIZED=8
uint8 SUCCESS=9
uint8 NOT_FINISHED_BEFORE_TIMEOUT=10
int32 return_code
int32 err_code
string err_msg
float64 computed_arrival_time
float64[] q_arm_right
float64[] q_arm_left
geometry_msgs/PoseStamped current_pose_gripper_right
geometry_msgs/PoseStamped current_pose_gripper_left
geometry_msgs/PoseStamped current_pose_flange_right
geometry_msgs/PoseStamped current_pose_flange_left

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



(provide :cartesian_planner/baxter_cart_moveResult "411a8c6e3c32b53d24e0be87f505a1c1")



; Auto-generated. Do not edit!


(cl:in-package cartesian_planner-msg)


;//! \htmlinclude baxter_cart_moveGoal.msg.html

(cl:defclass <baxter_cart_moveGoal> (roslisp-msg-protocol:ros-message)
  ((command_code
    :reader command_code
    :initarg :command_code
    :type cl:integer
    :initform 0)
   (des_pose_gripper_right
    :reader des_pose_gripper_right
    :initarg :des_pose_gripper_right
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (des_pose_gripper_left
    :reader des_pose_gripper_left
    :initarg :des_pose_gripper_left
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (des_pose_flange_right
    :reader des_pose_flange_right
    :initarg :des_pose_flange_right
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (des_pose_flange_left
    :reader des_pose_flange_left
    :initarg :des_pose_flange_left
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (gripper_opening_right
    :reader gripper_opening_right
    :initarg :gripper_opening_right
    :type cl:float
    :initform 0.0)
   (gripper_opening_left
    :reader gripper_opening_left
    :initarg :gripper_opening_left
    :type cl:float
    :initform 0.0)
   (arm_dp_right
    :reader arm_dp_right
    :initarg :arm_dp_right
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (arm_dp_left
    :reader arm_dp_left
    :initarg :arm_dp_left
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (q_goal_right
    :reader q_goal_right
    :initarg :q_goal_right
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (q_goal_left
    :reader q_goal_left
    :initarg :q_goal_left
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (move_time
    :reader move_time
    :initarg :move_time
    :type cl:float
    :initform 0.0)
   (time_scale_stretch_factor
    :reader time_scale_stretch_factor
    :initarg :time_scale_stretch_factor
    :type cl:float
    :initform 0.0))
)

(cl:defclass baxter_cart_moveGoal (<baxter_cart_moveGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <baxter_cart_moveGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'baxter_cart_moveGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cartesian_planner-msg:<baxter_cart_moveGoal> is deprecated: use cartesian_planner-msg:baxter_cart_moveGoal instead.")))

(cl:ensure-generic-function 'command_code-val :lambda-list '(m))
(cl:defmethod command_code-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:command_code-val is deprecated.  Use cartesian_planner-msg:command_code instead.")
  (command_code m))

(cl:ensure-generic-function 'des_pose_gripper_right-val :lambda-list '(m))
(cl:defmethod des_pose_gripper_right-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:des_pose_gripper_right-val is deprecated.  Use cartesian_planner-msg:des_pose_gripper_right instead.")
  (des_pose_gripper_right m))

(cl:ensure-generic-function 'des_pose_gripper_left-val :lambda-list '(m))
(cl:defmethod des_pose_gripper_left-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:des_pose_gripper_left-val is deprecated.  Use cartesian_planner-msg:des_pose_gripper_left instead.")
  (des_pose_gripper_left m))

(cl:ensure-generic-function 'des_pose_flange_right-val :lambda-list '(m))
(cl:defmethod des_pose_flange_right-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:des_pose_flange_right-val is deprecated.  Use cartesian_planner-msg:des_pose_flange_right instead.")
  (des_pose_flange_right m))

(cl:ensure-generic-function 'des_pose_flange_left-val :lambda-list '(m))
(cl:defmethod des_pose_flange_left-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:des_pose_flange_left-val is deprecated.  Use cartesian_planner-msg:des_pose_flange_left instead.")
  (des_pose_flange_left m))

(cl:ensure-generic-function 'gripper_opening_right-val :lambda-list '(m))
(cl:defmethod gripper_opening_right-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:gripper_opening_right-val is deprecated.  Use cartesian_planner-msg:gripper_opening_right instead.")
  (gripper_opening_right m))

(cl:ensure-generic-function 'gripper_opening_left-val :lambda-list '(m))
(cl:defmethod gripper_opening_left-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:gripper_opening_left-val is deprecated.  Use cartesian_planner-msg:gripper_opening_left instead.")
  (gripper_opening_left m))

(cl:ensure-generic-function 'arm_dp_right-val :lambda-list '(m))
(cl:defmethod arm_dp_right-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:arm_dp_right-val is deprecated.  Use cartesian_planner-msg:arm_dp_right instead.")
  (arm_dp_right m))

(cl:ensure-generic-function 'arm_dp_left-val :lambda-list '(m))
(cl:defmethod arm_dp_left-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:arm_dp_left-val is deprecated.  Use cartesian_planner-msg:arm_dp_left instead.")
  (arm_dp_left m))

(cl:ensure-generic-function 'q_goal_right-val :lambda-list '(m))
(cl:defmethod q_goal_right-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:q_goal_right-val is deprecated.  Use cartesian_planner-msg:q_goal_right instead.")
  (q_goal_right m))

(cl:ensure-generic-function 'q_goal_left-val :lambda-list '(m))
(cl:defmethod q_goal_left-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:q_goal_left-val is deprecated.  Use cartesian_planner-msg:q_goal_left instead.")
  (q_goal_left m))

(cl:ensure-generic-function 'move_time-val :lambda-list '(m))
(cl:defmethod move_time-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:move_time-val is deprecated.  Use cartesian_planner-msg:move_time instead.")
  (move_time m))

(cl:ensure-generic-function 'time_scale_stretch_factor-val :lambda-list '(m))
(cl:defmethod time_scale_stretch_factor-val ((m <baxter_cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:time_scale_stretch_factor-val is deprecated.  Use cartesian_planner-msg:time_scale_stretch_factor instead.")
  (time_scale_stretch_factor m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<baxter_cart_moveGoal>)))
    "Constants for message type '<baxter_cart_moveGoal>"
  '((:ARM_TEST_MODE . 0)
    (:ARM_IS_SERVER_BUSY_QUERY . 1)
    (:ARM_QUERY_IS_PATH_VALID . 2)
    (:RT_ARM_GET_Q_DATA . 3)
    (:LEFT_ARM_GET_Q_DATA . 4)
    (:RT_ARM_GET_TOOL_POSE . 5)
    (:LEFT_ARM_GET_TOOL_POSE . 6)
    (:RT_ARM_GET_FLANGE_POSE . 7)
    (:LEFT_ARM_GET_FLANGE_POSE . 8)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE . 20)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE . 21)
    (:RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE . 22)
    (:RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL . 23)
    (:RT_ARM_PLAN_PATH_QSTART_TO_QGOAL . 25)
    (:RT_ARM_PLAN_PATH_QSTART_TO_ADES . 24)
    (:RT_ARM_PLAN_PATH_ASTART_TO_QGOAL . 26)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ . 27)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE . 28)
    (:RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE . 29)
    (:RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY . 40)
    (:RT_ARM_REFINE_PLANNED_TRAJECTORY . 41)
    (:RT_ARM_DISPLAY_TRAJECTORY . 50)
    (:RT_ARM_EXECUTE_PLANNED_PATH . 100)
    (:RT_ARM_DESCEND_20CM . 101)
    (:RT_ARM_DEPART_20CM . 102))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'baxter_cart_moveGoal)))
    "Constants for message type 'baxter_cart_moveGoal"
  '((:ARM_TEST_MODE . 0)
    (:ARM_IS_SERVER_BUSY_QUERY . 1)
    (:ARM_QUERY_IS_PATH_VALID . 2)
    (:RT_ARM_GET_Q_DATA . 3)
    (:LEFT_ARM_GET_Q_DATA . 4)
    (:RT_ARM_GET_TOOL_POSE . 5)
    (:LEFT_ARM_GET_TOOL_POSE . 6)
    (:RT_ARM_GET_FLANGE_POSE . 7)
    (:LEFT_ARM_GET_FLANGE_POSE . 8)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE . 20)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE . 21)
    (:RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE . 22)
    (:RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL . 23)
    (:RT_ARM_PLAN_PATH_QSTART_TO_QGOAL . 25)
    (:RT_ARM_PLAN_PATH_QSTART_TO_ADES . 24)
    (:RT_ARM_PLAN_PATH_ASTART_TO_QGOAL . 26)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ . 27)
    (:RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE . 28)
    (:RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE . 29)
    (:RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY . 40)
    (:RT_ARM_REFINE_PLANNED_TRAJECTORY . 41)
    (:RT_ARM_DISPLAY_TRAJECTORY . 50)
    (:RT_ARM_EXECUTE_PLANNED_PATH . 100)
    (:RT_ARM_DESCEND_20CM . 101)
    (:RT_ARM_DEPART_20CM . 102))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <baxter_cart_moveGoal>) ostream)
  "Serializes a message object of type '<baxter_cart_moveGoal>"
  (cl:let* ((signed (cl:slot-value msg 'command_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose_gripper_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose_gripper_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose_flange_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose_flange_left) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gripper_opening_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gripper_opening_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arm_dp_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'arm_dp_right))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arm_dp_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'arm_dp_left))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_goal_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'q_goal_right))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_goal_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'q_goal_left))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'move_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_scale_stretch_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <baxter_cart_moveGoal>) istream)
  "Deserializes a message object of type '<baxter_cart_moveGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose_gripper_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose_gripper_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose_flange_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose_flange_left) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gripper_opening_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gripper_opening_left) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arm_dp_right) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arm_dp_right)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arm_dp_left) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arm_dp_left)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q_goal_right) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_goal_right)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q_goal_left) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_goal_left)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_scale_stretch_factor) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<baxter_cart_moveGoal>)))
  "Returns string type for a message object of type '<baxter_cart_moveGoal>"
  "cartesian_planner/baxter_cart_moveGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'baxter_cart_moveGoal)))
  "Returns string type for a message object of type 'baxter_cart_moveGoal"
  "cartesian_planner/baxter_cart_moveGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<baxter_cart_moveGoal>)))
  "Returns md5sum for a message object of type '<baxter_cart_moveGoal>"
  "17a6ed4dded1ba5de3fb4d4786688f7c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'baxter_cart_moveGoal)))
  "Returns md5sum for a message object of type 'baxter_cart_moveGoal"
  "17a6ed4dded1ba5de3fb4d4786688f7c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<baxter_cart_moveGoal>)))
  "Returns full string definition for message of type '<baxter_cart_moveGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#This action message is specialized for Baxter~%#minimally, it may contain just a command code~%#more generally, it may contain desired left and right tool-frame poses, as well~%# as gripper poses (gripper opening--interpreted for specific grippers, e.g. Yale hand)~%# and an arrival time for the move~%# It is assumed that a move starts from the previous commanded pose, or from the current joint state~%~%#return codes provide status info, e.g. if a proposed move is reachable~%~%#define message constants:  these need to be groomed--many are obsolete~%uint8 ARM_TEST_MODE = 0~%~%#queries~%uint8 ARM_IS_SERVER_BUSY_QUERY = 1~%~%uint8 ARM_QUERY_IS_PATH_VALID = 2~%uint8 RT_ARM_GET_Q_DATA = 3~%uint8 LEFT_ARM_GET_Q_DATA = 4~%uint8 RT_ARM_GET_TOOL_POSE = 5~%uint8 LEFT_ARM_GET_TOOL_POSE = 6~%uint8 RT_ARM_GET_FLANGE_POSE = 7~%uint8 LEFT_ARM_GET_FLANGE_POSE = 8~%~%~%#requests for motion plans; need to extend this to left arm and both arms~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE=20 #plan paths from current arm pose~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE=21~%~%uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE=22~%uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL=23~%~%#cartesian path from specified joint-space start and end;~%# orientation interpolation is a bit odd~%uint8 RT_ARM_PLAN_PATH_QSTART_TO_QGOAL = 25~%uint8 RT_ARM_PLAN_PATH_QSTART_TO_ADES = 24 #specify start and end, j-space start, affine desired end~%~%uint8 RT_ARM_PLAN_PATH_ASTART_TO_QGOAL = 26 #specified affine start, joint-space goal~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 27 #rectilinear translation w/ fixed orientation~%~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 28 #plan path to specified FLANGE pose~%uint8 RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 29 #plan path to specified FLANGE pose #as above, but hi-res~%~%uint8 RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor~%uint8 RT_ARM_REFINE_PLANNED_TRAJECTORY = 41 #for each sample point of planned trajectory, do iterations to get more precise IK~%~%~%# request to preview plan:~%uint8 RT_ARM_DISPLAY_TRAJECTORY = 50~%~%#MOVE commands!~%uint8 RT_ARM_EXECUTE_PLANNED_PATH = 100~%~%uint8 RT_ARM_DESCEND_20CM=101~%uint8 RT_ARM_DEPART_20CM=102~%~%~%#goal:~%int32 command_code~%geometry_msgs/PoseStamped des_pose_gripper_right~%geometry_msgs/PoseStamped des_pose_gripper_left~%geometry_msgs/PoseStamped des_pose_flange_right~%geometry_msgs/PoseStamped des_pose_flange_left~%float64 gripper_opening_right~%float64 gripper_opening_left~%float64[] arm_dp_right #to command a 3-D vector displacement relative to current pose, fixed orientation~%float64[] arm_dp_left~%float64[] q_goal_right~%float64[] q_goal_left~%float64 move_time~%float64 time_scale_stretch_factor~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'baxter_cart_moveGoal)))
  "Returns full string definition for message of type 'baxter_cart_moveGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#This action message is specialized for Baxter~%#minimally, it may contain just a command code~%#more generally, it may contain desired left and right tool-frame poses, as well~%# as gripper poses (gripper opening--interpreted for specific grippers, e.g. Yale hand)~%# and an arrival time for the move~%# It is assumed that a move starts from the previous commanded pose, or from the current joint state~%~%#return codes provide status info, e.g. if a proposed move is reachable~%~%#define message constants:  these need to be groomed--many are obsolete~%uint8 ARM_TEST_MODE = 0~%~%#queries~%uint8 ARM_IS_SERVER_BUSY_QUERY = 1~%~%uint8 ARM_QUERY_IS_PATH_VALID = 2~%uint8 RT_ARM_GET_Q_DATA = 3~%uint8 LEFT_ARM_GET_Q_DATA = 4~%uint8 RT_ARM_GET_TOOL_POSE = 5~%uint8 LEFT_ARM_GET_TOOL_POSE = 6~%uint8 RT_ARM_GET_FLANGE_POSE = 7~%uint8 LEFT_ARM_GET_FLANGE_POSE = 8~%~%~%#requests for motion plans; need to extend this to left arm and both arms~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_POSE=20 #plan paths from current arm pose~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_PRE_POSE=21~%~%uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_PRE_POSE=22~%uint8 RT_ARM_PLAN_JSPACE_PATH_CURRENT_TO_QGOAL=23~%~%#cartesian path from specified joint-space start and end;~%# orientation interpolation is a bit odd~%uint8 RT_ARM_PLAN_PATH_QSTART_TO_QGOAL = 25~%uint8 RT_ARM_PLAN_PATH_QSTART_TO_ADES = 24 #specify start and end, j-space start, affine desired end~%~%uint8 RT_ARM_PLAN_PATH_ASTART_TO_QGOAL = 26 #specified affine start, joint-space goal~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 27 #rectilinear translation w/ fixed orientation~%~%uint8 RT_ARM_PLAN_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 28 #plan path to specified FLANGE pose~%uint8 RT_ARM_PLAN_FINE_PATH_CURRENT_TO_GOAL_FLANGE_POSE = 29 #plan path to specified FLANGE pose #as above, but hi-res~%~%uint8 RT_ARM_TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor~%uint8 RT_ARM_REFINE_PLANNED_TRAJECTORY = 41 #for each sample point of planned trajectory, do iterations to get more precise IK~%~%~%# request to preview plan:~%uint8 RT_ARM_DISPLAY_TRAJECTORY = 50~%~%#MOVE commands!~%uint8 RT_ARM_EXECUTE_PLANNED_PATH = 100~%~%uint8 RT_ARM_DESCEND_20CM=101~%uint8 RT_ARM_DEPART_20CM=102~%~%~%#goal:~%int32 command_code~%geometry_msgs/PoseStamped des_pose_gripper_right~%geometry_msgs/PoseStamped des_pose_gripper_left~%geometry_msgs/PoseStamped des_pose_flange_right~%geometry_msgs/PoseStamped des_pose_flange_left~%float64 gripper_opening_right~%float64 gripper_opening_left~%float64[] arm_dp_right #to command a 3-D vector displacement relative to current pose, fixed orientation~%float64[] arm_dp_left~%float64[] q_goal_right~%float64[] q_goal_left~%float64 move_time~%float64 time_scale_stretch_factor~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <baxter_cart_moveGoal>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose_gripper_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose_gripper_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose_flange_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose_flange_left))
     8
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arm_dp_right) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arm_dp_left) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_goal_right) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_goal_left) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <baxter_cart_moveGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'baxter_cart_moveGoal
    (cl:cons ':command_code (command_code msg))
    (cl:cons ':des_pose_gripper_right (des_pose_gripper_right msg))
    (cl:cons ':des_pose_gripper_left (des_pose_gripper_left msg))
    (cl:cons ':des_pose_flange_right (des_pose_flange_right msg))
    (cl:cons ':des_pose_flange_left (des_pose_flange_left msg))
    (cl:cons ':gripper_opening_right (gripper_opening_right msg))
    (cl:cons ':gripper_opening_left (gripper_opening_left msg))
    (cl:cons ':arm_dp_right (arm_dp_right msg))
    (cl:cons ':arm_dp_left (arm_dp_left msg))
    (cl:cons ':q_goal_right (q_goal_right msg))
    (cl:cons ':q_goal_left (q_goal_left msg))
    (cl:cons ':move_time (move_time msg))
    (cl:cons ':time_scale_stretch_factor (time_scale_stretch_factor msg))
))

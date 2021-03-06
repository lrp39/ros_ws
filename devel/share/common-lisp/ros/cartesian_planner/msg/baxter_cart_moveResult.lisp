; Auto-generated. Do not edit!


(cl:in-package cartesian_planner-msg)


;//! \htmlinclude baxter_cart_moveResult.msg.html

(cl:defclass <baxter_cart_moveResult> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0)
   (err_code
    :reader err_code
    :initarg :err_code
    :type cl:integer
    :initform 0)
   (err_msg
    :reader err_msg
    :initarg :err_msg
    :type cl:string
    :initform "")
   (computed_arrival_time
    :reader computed_arrival_time
    :initarg :computed_arrival_time
    :type cl:float
    :initform 0.0)
   (q_arm_right
    :reader q_arm_right
    :initarg :q_arm_right
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (q_arm_left
    :reader q_arm_left
    :initarg :q_arm_left
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (current_pose_gripper_right
    :reader current_pose_gripper_right
    :initarg :current_pose_gripper_right
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (current_pose_gripper_left
    :reader current_pose_gripper_left
    :initarg :current_pose_gripper_left
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (current_pose_flange_right
    :reader current_pose_flange_right
    :initarg :current_pose_flange_right
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (current_pose_flange_left
    :reader current_pose_flange_left
    :initarg :current_pose_flange_left
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass baxter_cart_moveResult (<baxter_cart_moveResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <baxter_cart_moveResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'baxter_cart_moveResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cartesian_planner-msg:<baxter_cart_moveResult> is deprecated: use cartesian_planner-msg:baxter_cart_moveResult instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:return_code-val is deprecated.  Use cartesian_planner-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'err_code-val :lambda-list '(m))
(cl:defmethod err_code-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:err_code-val is deprecated.  Use cartesian_planner-msg:err_code instead.")
  (err_code m))

(cl:ensure-generic-function 'err_msg-val :lambda-list '(m))
(cl:defmethod err_msg-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:err_msg-val is deprecated.  Use cartesian_planner-msg:err_msg instead.")
  (err_msg m))

(cl:ensure-generic-function 'computed_arrival_time-val :lambda-list '(m))
(cl:defmethod computed_arrival_time-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:computed_arrival_time-val is deprecated.  Use cartesian_planner-msg:computed_arrival_time instead.")
  (computed_arrival_time m))

(cl:ensure-generic-function 'q_arm_right-val :lambda-list '(m))
(cl:defmethod q_arm_right-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:q_arm_right-val is deprecated.  Use cartesian_planner-msg:q_arm_right instead.")
  (q_arm_right m))

(cl:ensure-generic-function 'q_arm_left-val :lambda-list '(m))
(cl:defmethod q_arm_left-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:q_arm_left-val is deprecated.  Use cartesian_planner-msg:q_arm_left instead.")
  (q_arm_left m))

(cl:ensure-generic-function 'current_pose_gripper_right-val :lambda-list '(m))
(cl:defmethod current_pose_gripper_right-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:current_pose_gripper_right-val is deprecated.  Use cartesian_planner-msg:current_pose_gripper_right instead.")
  (current_pose_gripper_right m))

(cl:ensure-generic-function 'current_pose_gripper_left-val :lambda-list '(m))
(cl:defmethod current_pose_gripper_left-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:current_pose_gripper_left-val is deprecated.  Use cartesian_planner-msg:current_pose_gripper_left instead.")
  (current_pose_gripper_left m))

(cl:ensure-generic-function 'current_pose_flange_right-val :lambda-list '(m))
(cl:defmethod current_pose_flange_right-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:current_pose_flange_right-val is deprecated.  Use cartesian_planner-msg:current_pose_flange_right instead.")
  (current_pose_flange_right m))

(cl:ensure-generic-function 'current_pose_flange_left-val :lambda-list '(m))
(cl:defmethod current_pose_flange_left-val ((m <baxter_cart_moveResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:current_pose_flange_left-val is deprecated.  Use cartesian_planner-msg:current_pose_flange_left instead.")
  (current_pose_flange_left m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<baxter_cart_moveResult>)))
    "Constants for message type '<baxter_cart_moveResult>"
  '((:ARM_STATUS_UNDEFINED . 0)
    (:ARM_RECEIVED_AND_INITIATED_RQST . 1)
    (:ARM_REQUEST_REJECTED_ALREADY_BUSY . 2)
    (:ARM_SERVER_NOT_BUSY . 3)
    (:ARM_SERVER_IS_BUSY . 4)
    (:ARM_RECEIVED_AND_COMPLETED_RQST . 5)
    (:RT_ARM_PATH_IS_VALID . 6)
    (:RT_ARM_PATH_NOT_VALID . 7)
    (:COMMAND_CODE_NOT_RECOGNIZED . 8)
    (:SUCCESS . 9)
    (:NOT_FINISHED_BEFORE_TIMEOUT . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'baxter_cart_moveResult)))
    "Constants for message type 'baxter_cart_moveResult"
  '((:ARM_STATUS_UNDEFINED . 0)
    (:ARM_RECEIVED_AND_INITIATED_RQST . 1)
    (:ARM_REQUEST_REJECTED_ALREADY_BUSY . 2)
    (:ARM_SERVER_NOT_BUSY . 3)
    (:ARM_SERVER_IS_BUSY . 4)
    (:ARM_RECEIVED_AND_COMPLETED_RQST . 5)
    (:RT_ARM_PATH_IS_VALID . 6)
    (:RT_ARM_PATH_NOT_VALID . 7)
    (:COMMAND_CODE_NOT_RECOGNIZED . 8)
    (:SUCCESS . 9)
    (:NOT_FINISHED_BEFORE_TIMEOUT . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <baxter_cart_moveResult>) ostream)
  "Serializes a message object of type '<baxter_cart_moveResult>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'err_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'err_msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'err_msg))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'computed_arrival_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_arm_right))))
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
   (cl:slot-value msg 'q_arm_right))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_arm_left))))
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
   (cl:slot-value msg 'q_arm_left))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_pose_gripper_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_pose_gripper_left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_pose_flange_right) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_pose_flange_left) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <baxter_cart_moveResult>) istream)
  "Deserializes a message object of type '<baxter_cart_moveResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'err_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'err_msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'err_msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'computed_arrival_time) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q_arm_right) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_arm_right)))
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
  (cl:setf (cl:slot-value msg 'q_arm_left) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_arm_left)))
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_pose_gripper_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_pose_gripper_left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_pose_flange_right) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_pose_flange_left) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<baxter_cart_moveResult>)))
  "Returns string type for a message object of type '<baxter_cart_moveResult>"
  "cartesian_planner/baxter_cart_moveResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'baxter_cart_moveResult)))
  "Returns string type for a message object of type 'baxter_cart_moveResult"
  "cartesian_planner/baxter_cart_moveResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<baxter_cart_moveResult>)))
  "Returns md5sum for a message object of type '<baxter_cart_moveResult>"
  "411a8c6e3c32b53d24e0be87f505a1c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'baxter_cart_moveResult)))
  "Returns md5sum for a message object of type 'baxter_cart_moveResult"
  "411a8c6e3c32b53d24e0be87f505a1c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<baxter_cart_moveResult>)))
  "Returns full string definition for message of type '<baxter_cart_moveResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 ARM_STATUS_UNDEFINED=0~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 RT_ARM_PATH_IS_VALID=6~%uint8 RT_ARM_PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 SUCCESS=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm_right~%float64[] q_arm_left~%geometry_msgs/PoseStamped current_pose_gripper_right~%geometry_msgs/PoseStamped current_pose_gripper_left~%geometry_msgs/PoseStamped current_pose_flange_right~%geometry_msgs/PoseStamped current_pose_flange_left~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'baxter_cart_moveResult)))
  "Returns full string definition for message of type 'baxter_cart_moveResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 ARM_STATUS_UNDEFINED=0~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 RT_ARM_PATH_IS_VALID=6~%uint8 RT_ARM_PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 SUCCESS=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm_right~%float64[] q_arm_left~%geometry_msgs/PoseStamped current_pose_gripper_right~%geometry_msgs/PoseStamped current_pose_gripper_left~%geometry_msgs/PoseStamped current_pose_flange_right~%geometry_msgs/PoseStamped current_pose_flange_left~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <baxter_cart_moveResult>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'err_msg))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_arm_right) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_arm_left) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_pose_gripper_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_pose_gripper_left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_pose_flange_right))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_pose_flange_left))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <baxter_cart_moveResult>))
  "Converts a ROS message object to a list"
  (cl:list 'baxter_cart_moveResult
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':err_code (err_code msg))
    (cl:cons ':err_msg (err_msg msg))
    (cl:cons ':computed_arrival_time (computed_arrival_time msg))
    (cl:cons ':q_arm_right (q_arm_right msg))
    (cl:cons ':q_arm_left (q_arm_left msg))
    (cl:cons ':current_pose_gripper_right (current_pose_gripper_right msg))
    (cl:cons ':current_pose_gripper_left (current_pose_gripper_left msg))
    (cl:cons ':current_pose_flange_right (current_pose_flange_right msg))
    (cl:cons ':current_pose_flange_left (current_pose_flange_left msg))
))

; Auto-generated. Do not edit!


(cl:in-package cartesian_planner-msg)


;//! \htmlinclude baxter_cart_moveFeedback.msg.html

(cl:defclass <baxter_cart_moveFeedback> (roslisp-msg-protocol:ros-message)
  ((fdbk
    :reader fdbk
    :initarg :fdbk
    :type cl:integer
    :initform 0))
)

(cl:defclass baxter_cart_moveFeedback (<baxter_cart_moveFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <baxter_cart_moveFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'baxter_cart_moveFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cartesian_planner-msg:<baxter_cart_moveFeedback> is deprecated: use cartesian_planner-msg:baxter_cart_moveFeedback instead.")))

(cl:ensure-generic-function 'fdbk-val :lambda-list '(m))
(cl:defmethod fdbk-val ((m <baxter_cart_moveFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:fdbk-val is deprecated.  Use cartesian_planner-msg:fdbk instead.")
  (fdbk m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <baxter_cart_moveFeedback>) ostream)
  "Serializes a message object of type '<baxter_cart_moveFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'fdbk)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <baxter_cart_moveFeedback>) istream)
  "Deserializes a message object of type '<baxter_cart_moveFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fdbk) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<baxter_cart_moveFeedback>)))
  "Returns string type for a message object of type '<baxter_cart_moveFeedback>"
  "cartesian_planner/baxter_cart_moveFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'baxter_cart_moveFeedback)))
  "Returns string type for a message object of type 'baxter_cart_moveFeedback"
  "cartesian_planner/baxter_cart_moveFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<baxter_cart_moveFeedback>)))
  "Returns md5sum for a message object of type '<baxter_cart_moveFeedback>"
  "46cc8f8da6ebf35aedc6bad2e96b2e59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'baxter_cart_moveFeedback)))
  "Returns md5sum for a message object of type 'baxter_cart_moveFeedback"
  "46cc8f8da6ebf35aedc6bad2e96b2e59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<baxter_cart_moveFeedback>)))
  "Returns full string definition for message of type '<baxter_cart_moveFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback: optional; ~%int32 fdbk~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'baxter_cart_moveFeedback)))
  "Returns full string definition for message of type 'baxter_cart_moveFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback: optional; ~%int32 fdbk~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <baxter_cart_moveFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <baxter_cart_moveFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'baxter_cart_moveFeedback
    (cl:cons ':fdbk (fdbk msg))
))

; Auto-generated. Do not edit!


(cl:in-package object_finder-msg)


;//! \htmlinclude objectFinderFeedback.msg.html

(cl:defclass <objectFinderFeedback> (roslisp-msg-protocol:ros-message)
  ((fdbk
    :reader fdbk
    :initarg :fdbk
    :type cl:integer
    :initform 0))
)

(cl:defclass objectFinderFeedback (<objectFinderFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <objectFinderFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'objectFinderFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_finder-msg:<objectFinderFeedback> is deprecated: use object_finder-msg:objectFinderFeedback instead.")))

(cl:ensure-generic-function 'fdbk-val :lambda-list '(m))
(cl:defmethod fdbk-val ((m <objectFinderFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:fdbk-val is deprecated.  Use object_finder-msg:fdbk instead.")
  (fdbk m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <objectFinderFeedback>) ostream)
  "Serializes a message object of type '<objectFinderFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'fdbk)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <objectFinderFeedback>) istream)
  "Deserializes a message object of type '<objectFinderFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fdbk) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<objectFinderFeedback>)))
  "Returns string type for a message object of type '<objectFinderFeedback>"
  "object_finder/objectFinderFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'objectFinderFeedback)))
  "Returns string type for a message object of type 'objectFinderFeedback"
  "object_finder/objectFinderFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<objectFinderFeedback>)))
  "Returns md5sum for a message object of type '<objectFinderFeedback>"
  "46cc8f8da6ebf35aedc6bad2e96b2e59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'objectFinderFeedback)))
  "Returns md5sum for a message object of type 'objectFinderFeedback"
  "46cc8f8da6ebf35aedc6bad2e96b2e59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<objectFinderFeedback>)))
  "Returns full string definition for message of type '<objectFinderFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback: optional; ~%int32 fdbk~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'objectFinderFeedback)))
  "Returns full string definition for message of type 'objectFinderFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback: optional; ~%int32 fdbk~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <objectFinderFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <objectFinderFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'objectFinderFeedback
    (cl:cons ':fdbk (fdbk msg))
))

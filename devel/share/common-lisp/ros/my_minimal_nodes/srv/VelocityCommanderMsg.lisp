; Auto-generated. Do not edit!


(cl:in-package my_minimal_nodes-srv)


;//! \htmlinclude VelocityCommanderMsg-request.msg.html

(cl:defclass <VelocityCommanderMsg-request> (roslisp-msg-protocol:ros-message)
  ((amplitude
    :reader amplitude
    :initarg :amplitude
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (frequency
    :reader frequency
    :initarg :frequency
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass VelocityCommanderMsg-request (<VelocityCommanderMsg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityCommanderMsg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityCommanderMsg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_minimal_nodes-srv:<VelocityCommanderMsg-request> is deprecated: use my_minimal_nodes-srv:VelocityCommanderMsg-request instead.")))

(cl:ensure-generic-function 'amplitude-val :lambda-list '(m))
(cl:defmethod amplitude-val ((m <VelocityCommanderMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_minimal_nodes-srv:amplitude-val is deprecated.  Use my_minimal_nodes-srv:amplitude instead.")
  (amplitude m))

(cl:ensure-generic-function 'frequency-val :lambda-list '(m))
(cl:defmethod frequency-val ((m <VelocityCommanderMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_minimal_nodes-srv:frequency-val is deprecated.  Use my_minimal_nodes-srv:frequency instead.")
  (frequency m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityCommanderMsg-request>) ostream)
  "Serializes a message object of type '<VelocityCommanderMsg-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'amplitude) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frequency) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityCommanderMsg-request>) istream)
  "Deserializes a message object of type '<VelocityCommanderMsg-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'amplitude) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frequency) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityCommanderMsg-request>)))
  "Returns string type for a service object of type '<VelocityCommanderMsg-request>"
  "my_minimal_nodes/VelocityCommanderMsgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityCommanderMsg-request)))
  "Returns string type for a service object of type 'VelocityCommanderMsg-request"
  "my_minimal_nodes/VelocityCommanderMsgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityCommanderMsg-request>)))
  "Returns md5sum for a message object of type '<VelocityCommanderMsg-request>"
  "9c2743862626531d67a599169ebf361d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityCommanderMsg-request)))
  "Returns md5sum for a message object of type 'VelocityCommanderMsg-request"
  "9c2743862626531d67a599169ebf361d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityCommanderMsg-request>)))
  "Returns full string definition for message of type '<VelocityCommanderMsg-request>"
  (cl:format cl:nil "std_msgs/Float64 amplitude~%std_msgs/Float64 frequency~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityCommanderMsg-request)))
  "Returns full string definition for message of type 'VelocityCommanderMsg-request"
  (cl:format cl:nil "std_msgs/Float64 amplitude~%std_msgs/Float64 frequency~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityCommanderMsg-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'amplitude))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frequency))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityCommanderMsg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityCommanderMsg-request
    (cl:cons ':amplitude (amplitude msg))
    (cl:cons ':frequency (frequency msg))
))
;//! \htmlinclude VelocityCommanderMsg-response.msg.html

(cl:defclass <VelocityCommanderMsg-response> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass VelocityCommanderMsg-response (<VelocityCommanderMsg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityCommanderMsg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityCommanderMsg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_minimal_nodes-srv:<VelocityCommanderMsg-response> is deprecated: use my_minimal_nodes-srv:VelocityCommanderMsg-response instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <VelocityCommanderMsg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_minimal_nodes-srv:message-val is deprecated.  Use my_minimal_nodes-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityCommanderMsg-response>) ostream)
  "Serializes a message object of type '<VelocityCommanderMsg-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityCommanderMsg-response>) istream)
  "Deserializes a message object of type '<VelocityCommanderMsg-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityCommanderMsg-response>)))
  "Returns string type for a service object of type '<VelocityCommanderMsg-response>"
  "my_minimal_nodes/VelocityCommanderMsgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityCommanderMsg-response)))
  "Returns string type for a service object of type 'VelocityCommanderMsg-response"
  "my_minimal_nodes/VelocityCommanderMsgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityCommanderMsg-response>)))
  "Returns md5sum for a message object of type '<VelocityCommanderMsg-response>"
  "9c2743862626531d67a599169ebf361d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityCommanderMsg-response)))
  "Returns md5sum for a message object of type 'VelocityCommanderMsg-response"
  "9c2743862626531d67a599169ebf361d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityCommanderMsg-response>)))
  "Returns full string definition for message of type '<VelocityCommanderMsg-response>"
  (cl:format cl:nil "string message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityCommanderMsg-response)))
  "Returns full string definition for message of type 'VelocityCommanderMsg-response"
  (cl:format cl:nil "string message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityCommanderMsg-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityCommanderMsg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityCommanderMsg-response
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VelocityCommanderMsg)))
  'VelocityCommanderMsg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VelocityCommanderMsg)))
  'VelocityCommanderMsg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityCommanderMsg)))
  "Returns string type for a service object of type '<VelocityCommanderMsg>"
  "my_minimal_nodes/VelocityCommanderMsg")
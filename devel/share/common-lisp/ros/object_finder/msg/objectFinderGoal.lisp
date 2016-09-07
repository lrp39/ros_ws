; Auto-generated. Do not edit!


(cl:in-package object_finder-msg)


;//! \htmlinclude objectFinderGoal.msg.html

(cl:defclass <objectFinderGoal> (roslisp-msg-protocol:ros-message)
  ((object_id
    :reader object_id
    :initarg :object_id
    :type cl:integer
    :initform 0)
   (known_surface_ht
    :reader known_surface_ht
    :initarg :known_surface_ht
    :type cl:boolean
    :initform cl:nil)
   (surface_ht
    :reader surface_ht
    :initarg :surface_ht
    :type cl:float
    :initform 0.0)
   (object_dimension1
    :reader object_dimension1
    :initarg :object_dimension1
    :type cl:float
    :initform 0.0)
   (object_dimension2
    :reader object_dimension2
    :initarg :object_dimension2
    :type cl:float
    :initform 0.0)
   (object_dimension3
    :reader object_dimension3
    :initarg :object_dimension3
    :type cl:float
    :initform 0.0))
)

(cl:defclass objectFinderGoal (<objectFinderGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <objectFinderGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'objectFinderGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_finder-msg:<objectFinderGoal> is deprecated: use object_finder-msg:objectFinderGoal instead.")))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_id-val is deprecated.  Use object_finder-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'known_surface_ht-val :lambda-list '(m))
(cl:defmethod known_surface_ht-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:known_surface_ht-val is deprecated.  Use object_finder-msg:known_surface_ht instead.")
  (known_surface_ht m))

(cl:ensure-generic-function 'surface_ht-val :lambda-list '(m))
(cl:defmethod surface_ht-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:surface_ht-val is deprecated.  Use object_finder-msg:surface_ht instead.")
  (surface_ht m))

(cl:ensure-generic-function 'object_dimension1-val :lambda-list '(m))
(cl:defmethod object_dimension1-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_dimension1-val is deprecated.  Use object_finder-msg:object_dimension1 instead.")
  (object_dimension1 m))

(cl:ensure-generic-function 'object_dimension2-val :lambda-list '(m))
(cl:defmethod object_dimension2-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_dimension2-val is deprecated.  Use object_finder-msg:object_dimension2 instead.")
  (object_dimension2 m))

(cl:ensure-generic-function 'object_dimension3-val :lambda-list '(m))
(cl:defmethod object_dimension3-val ((m <objectFinderGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_dimension3-val is deprecated.  Use object_finder-msg:object_dimension3 instead.")
  (object_dimension3 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<objectFinderGoal>)))
    "Constants for message type '<objectFinderGoal>"
  '((:UPRIGHT_CYLINDER . 1)
    (:HORIZONTAL_CYLINDER . 2)
    (:CUBE . 3)
    (:PRISM . 4)
    (:SPHERE . 5)
    (:COKE_CAN_UPRIGHT . 100)
    (:TOY_BLOCK . 101))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'objectFinderGoal)))
    "Constants for message type 'objectFinderGoal"
  '((:UPRIGHT_CYLINDER . 1)
    (:HORIZONTAL_CYLINDER . 2)
    (:CUBE . 3)
    (:PRISM . 4)
    (:SPHERE . 5)
    (:COKE_CAN_UPRIGHT . 100)
    (:TOY_BLOCK . 101))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <objectFinderGoal>) ostream)
  "Serializes a message object of type '<objectFinderGoal>"
  (cl:let* ((signed (cl:slot-value msg 'object_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'known_surface_ht) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'surface_ht))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_dimension1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_dimension2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'object_dimension3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <objectFinderGoal>) istream)
  "Deserializes a message object of type '<objectFinderGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'known_surface_ht) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'surface_ht) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_dimension1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_dimension2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'object_dimension3) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<objectFinderGoal>)))
  "Returns string type for a message object of type '<objectFinderGoal>"
  "object_finder/objectFinderGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'objectFinderGoal)))
  "Returns string type for a message object of type 'objectFinderGoal"
  "object_finder/objectFinderGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<objectFinderGoal>)))
  "Returns md5sum for a message object of type '<objectFinderGoal>"
  "eca04c660bac7e9a8bc67804b3248ae6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'objectFinderGoal)))
  "Returns md5sum for a message object of type 'objectFinderGoal"
  "eca04c660bac7e9a8bc67804b3248ae6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<objectFinderGoal>)))
  "Returns full string definition for message of type '<objectFinderGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#objectFinder.action~%#goal:~%#define object codes...add more!~%#some generic solid objects:~%int32 UPRIGHT_CYLINDER = 1~%int32 HORIZONTAL_CYLINDER = 2~%int32 CUBE = 3~%int32 PRISM = 4~%int32 SPHERE = 5~%~%#some very specific objects...add more!~%#better: read these in from a database that is more easily augmented~%int32 COKE_CAN_UPRIGHT=100~%int32 TOY_BLOCK=101~%~%#goal fields to fill in:~%#identify the object, along with its stable pose type (e.g., upright, horizontal, on faceN)~%int32 object_id~%#boolean to declare if object is on a horizontal surface of known height:~%bool known_surface_ht~%#if surface ht is known, fill it in~%float32 surface_ht~%#optionally, provide dimensions that parameterize generic shapes~%#dim1 is a radius (for sphere or cylinder) or length (for cube or prism)~%float32 object_dimension1~%#dim2 is height (for cylinder or prism)~%float32 object_dimension2~%#dim3 is width (for prism)~%float32 object_dimension3~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'objectFinderGoal)))
  "Returns full string definition for message of type 'objectFinderGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#objectFinder.action~%#goal:~%#define object codes...add more!~%#some generic solid objects:~%int32 UPRIGHT_CYLINDER = 1~%int32 HORIZONTAL_CYLINDER = 2~%int32 CUBE = 3~%int32 PRISM = 4~%int32 SPHERE = 5~%~%#some very specific objects...add more!~%#better: read these in from a database that is more easily augmented~%int32 COKE_CAN_UPRIGHT=100~%int32 TOY_BLOCK=101~%~%#goal fields to fill in:~%#identify the object, along with its stable pose type (e.g., upright, horizontal, on faceN)~%int32 object_id~%#boolean to declare if object is on a horizontal surface of known height:~%bool known_surface_ht~%#if surface ht is known, fill it in~%float32 surface_ht~%#optionally, provide dimensions that parameterize generic shapes~%#dim1 is a radius (for sphere or cylinder) or length (for cube or prism)~%float32 object_dimension1~%#dim2 is height (for cylinder or prism)~%float32 object_dimension2~%#dim3 is width (for prism)~%float32 object_dimension3~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <objectFinderGoal>))
  (cl:+ 0
     4
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <objectFinderGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'objectFinderGoal
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':known_surface_ht (known_surface_ht msg))
    (cl:cons ':surface_ht (surface_ht msg))
    (cl:cons ':object_dimension1 (object_dimension1 msg))
    (cl:cons ':object_dimension2 (object_dimension2 msg))
    (cl:cons ':object_dimension3 (object_dimension3 msg))
))

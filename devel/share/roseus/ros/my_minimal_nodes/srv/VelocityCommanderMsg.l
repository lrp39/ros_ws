;; Auto-generated. Do not edit!


(when (boundp 'my_minimal_nodes::VelocityCommanderMsg)
  (if (not (find-package "MY_MINIMAL_NODES"))
    (make-package "MY_MINIMAL_NODES"))
  (shadow 'VelocityCommanderMsg (find-package "MY_MINIMAL_NODES")))
(unless (find-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSG")
  (make-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSG"))
(unless (find-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSGREQUEST")
  (make-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSGREQUEST"))
(unless (find-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSGRESPONSE")
  (make-package "MY_MINIMAL_NODES::VELOCITYCOMMANDERMSGRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass my_minimal_nodes::VelocityCommanderMsgRequest
  :super ros::object
  :slots (_amplitude _frequency ))

(defmethod my_minimal_nodes::VelocityCommanderMsgRequest
  (:init
   (&key
    ((:amplitude __amplitude) (instance std_msgs::Float64 :init))
    ((:frequency __frequency) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _amplitude __amplitude)
   (setq _frequency __frequency)
   self)
  (:amplitude
   (&rest __amplitude)
   (if (keywordp (car __amplitude))
       (send* _amplitude __amplitude)
     (progn
       (if __amplitude (setq _amplitude (car __amplitude)))
       _amplitude)))
  (:frequency
   (&rest __frequency)
   (if (keywordp (car __frequency))
       (send* _frequency __frequency)
     (progn
       (if __frequency (setq _frequency (car __frequency)))
       _frequency)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float64 _amplitude
    (send _amplitude :serialization-length)
    ;; std_msgs/Float64 _frequency
    (send _frequency :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float64 _amplitude
       (send _amplitude :serialize s)
     ;; std_msgs/Float64 _frequency
       (send _frequency :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float64 _amplitude
     (send _amplitude :deserialize buf ptr-) (incf ptr- (send _amplitude :serialization-length))
   ;; std_msgs/Float64 _frequency
     (send _frequency :deserialize buf ptr-) (incf ptr- (send _frequency :serialization-length))
   ;;
   self)
  )

(defclass my_minimal_nodes::VelocityCommanderMsgResponse
  :super ros::object
  :slots (_message ))

(defmethod my_minimal_nodes::VelocityCommanderMsgResponse
  (:init
   (&key
    ((:message __message) "")
    )
   (send-super :init)
   (setq _message (string __message))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass my_minimal_nodes::VelocityCommanderMsg
  :super ros::object
  :slots ())

(setf (get my_minimal_nodes::VelocityCommanderMsg :md5sum-) "9c2743862626531d67a599169ebf361d")
(setf (get my_minimal_nodes::VelocityCommanderMsg :datatype-) "my_minimal_nodes/VelocityCommanderMsg")
(setf (get my_minimal_nodes::VelocityCommanderMsg :request) my_minimal_nodes::VelocityCommanderMsgRequest)
(setf (get my_minimal_nodes::VelocityCommanderMsg :response) my_minimal_nodes::VelocityCommanderMsgResponse)

(defmethod my_minimal_nodes::VelocityCommanderMsgRequest
  (:response () (instance my_minimal_nodes::VelocityCommanderMsgResponse :init)))

(setf (get my_minimal_nodes::VelocityCommanderMsgRequest :md5sum-) "9c2743862626531d67a599169ebf361d")
(setf (get my_minimal_nodes::VelocityCommanderMsgRequest :datatype-) "my_minimal_nodes/VelocityCommanderMsgRequest")
(setf (get my_minimal_nodes::VelocityCommanderMsgRequest :definition-)
      "std_msgs/Float64 amplitude
std_msgs/Float64 frequency

================================================================================
MSG: std_msgs/Float64
---
string message


")

(setf (get my_minimal_nodes::VelocityCommanderMsgResponse :md5sum-) "9c2743862626531d67a599169ebf361d")
(setf (get my_minimal_nodes::VelocityCommanderMsgResponse :datatype-) "my_minimal_nodes/VelocityCommanderMsgResponse")
(setf (get my_minimal_nodes::VelocityCommanderMsgResponse :definition-)
      "std_msgs/Float64 amplitude
std_msgs/Float64 frequency

================================================================================
MSG: std_msgs/Float64
---
string message


")



(provide :my_minimal_nodes/VelocityCommanderMsg "9c2743862626531d67a599169ebf361d")



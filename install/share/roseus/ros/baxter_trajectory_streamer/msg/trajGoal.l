;; Auto-generated. Do not edit!


(when (boundp 'baxter_trajectory_streamer::trajGoal)
  (if (not (find-package "BAXTER_TRAJECTORY_STREAMER"))
    (make-package "BAXTER_TRAJECTORY_STREAMER"))
  (shadow 'trajGoal (find-package "BAXTER_TRAJECTORY_STREAMER")))
(unless (find-package "BAXTER_TRAJECTORY_STREAMER::TRAJGOAL")
  (make-package "BAXTER_TRAJECTORY_STREAMER::TRAJGOAL"))

(in-package "ROS")
;;//! \htmlinclude trajGoal.msg.html
(if (not (find-package "TRAJECTORY_MSGS"))
  (ros::roseus-add-msgs "trajectory_msgs"))


(defclass baxter_trajectory_streamer::trajGoal
  :super ros::object
  :slots (_trajectory ))

(defmethod baxter_trajectory_streamer::trajGoal
  (:init
   (&key
    ((:trajectory __trajectory) (instance trajectory_msgs::JointTrajectory :init))
    )
   (send-super :init)
   (setq _trajectory __trajectory)
   self)
  (:trajectory
   (&rest __trajectory)
   (if (keywordp (car __trajectory))
       (send* _trajectory __trajectory)
     (progn
       (if __trajectory (setq _trajectory (car __trajectory)))
       _trajectory)))
  (:serialization-length
   ()
   (+
    ;; trajectory_msgs/JointTrajectory _trajectory
    (send _trajectory :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; trajectory_msgs/JointTrajectory _trajectory
       (send _trajectory :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; trajectory_msgs/JointTrajectory _trajectory
     (send _trajectory :deserialize buf ptr-) (incf ptr- (send _trajectory :serialization-length))
   ;;
   self)
  )

(setf (get baxter_trajectory_streamer::trajGoal :md5sum-) "2a0eff76c870e8595636c2a562ca298e")
(setf (get baxter_trajectory_streamer::trajGoal :datatype-) "baxter_trajectory_streamer/trajGoal")
(setf (get baxter_trajectory_streamer::trajGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
trajectory_msgs/JointTrajectory trajectory

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points
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
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start

")



(provide :baxter_trajectory_streamer/trajGoal "2a0eff76c870e8595636c2a562ca298e")



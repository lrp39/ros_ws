;; Auto-generated. Do not edit!


(when (boundp 'example_trajectory::TrajActionFeedback)
  (if (not (find-package "EXAMPLE_TRAJECTORY"))
    (make-package "EXAMPLE_TRAJECTORY"))
  (shadow 'TrajActionFeedback (find-package "EXAMPLE_TRAJECTORY")))
(unless (find-package "EXAMPLE_TRAJECTORY::TRAJACTIONFEEDBACK")
  (make-package "EXAMPLE_TRAJECTORY::TRAJACTIONFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude TrajActionFeedback.msg.html


(defclass example_trajectory::TrajActionFeedback
  :super ros::object
  :slots (_fdbk ))

(defmethod example_trajectory::TrajActionFeedback
  (:init
   (&key
    ((:fdbk __fdbk) 0)
    )
   (send-super :init)
   (setq _fdbk (round __fdbk))
   self)
  (:fdbk
   (&optional __fdbk)
   (if __fdbk (setq _fdbk __fdbk)) _fdbk)
  (:serialization-length
   ()
   (+
    ;; int32 _fdbk
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _fdbk
       (write-long _fdbk s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _fdbk
     (setq _fdbk (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get example_trajectory::TrajActionFeedback :md5sum-) "46cc8f8da6ebf35aedc6bad2e96b2e59")
(setf (get example_trajectory::TrajActionFeedback :datatype-) "example_trajectory/TrajActionFeedback")
(setf (get example_trajectory::TrajActionFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback
int32 fdbk


")



(provide :example_trajectory/TrajActionFeedback "46cc8f8da6ebf35aedc6bad2e96b2e59")




(cl:in-package :asdf)

(defsystem "object_grabber-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "object_grabberFeedback" :depends-on ("_package_object_grabberFeedback"))
    (:file "_package_object_grabberFeedback" :depends-on ("_package"))
    (:file "object_grabberAction" :depends-on ("_package_object_grabberAction"))
    (:file "_package_object_grabberAction" :depends-on ("_package"))
    (:file "object_grabberResult" :depends-on ("_package_object_grabberResult"))
    (:file "_package_object_grabberResult" :depends-on ("_package"))
    (:file "object_grabberActionGoal" :depends-on ("_package_object_grabberActionGoal"))
    (:file "_package_object_grabberActionGoal" :depends-on ("_package"))
    (:file "object_grabberActionResult" :depends-on ("_package_object_grabberActionResult"))
    (:file "_package_object_grabberActionResult" :depends-on ("_package"))
    (:file "object_grabberActionFeedback" :depends-on ("_package_object_grabberActionFeedback"))
    (:file "_package_object_grabberActionFeedback" :depends-on ("_package"))
    (:file "object_grabberGoal" :depends-on ("_package_object_grabberGoal"))
    (:file "_package_object_grabberGoal" :depends-on ("_package"))
  ))
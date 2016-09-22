
(cl:in-package :asdf)

(defsystem "velocity_action_server-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "velocityActionGoal" :depends-on ("_package_velocityActionGoal"))
    (:file "_package_velocityActionGoal" :depends-on ("_package"))
    (:file "velocityActionResult" :depends-on ("_package_velocityActionResult"))
    (:file "_package_velocityActionResult" :depends-on ("_package"))
    (:file "velocityFeedback" :depends-on ("_package_velocityFeedback"))
    (:file "_package_velocityFeedback" :depends-on ("_package"))
    (:file "velocityGoal" :depends-on ("_package_velocityGoal"))
    (:file "_package_velocityGoal" :depends-on ("_package"))
    (:file "velocityResult" :depends-on ("_package_velocityResult"))
    (:file "_package_velocityResult" :depends-on ("_package"))
    (:file "velocityAction" :depends-on ("_package_velocityAction"))
    (:file "_package_velocityAction" :depends-on ("_package"))
    (:file "velocityActionFeedback" :depends-on ("_package_velocityActionFeedback"))
    (:file "_package_velocityActionFeedback" :depends-on ("_package"))
  ))
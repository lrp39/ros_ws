
(cl:in-package :asdf)

(defsystem "my_minimal_nodes-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "VelocityCommanderMsg" :depends-on ("_package_VelocityCommanderMsg"))
    (:file "_package_VelocityCommanderMsg" :depends-on ("_package"))
  ))
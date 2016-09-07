;; Auto-generated. Do not edit!


(when (boundp 'object_finder::objectFinderGoal)
  (if (not (find-package "OBJECT_FINDER"))
    (make-package "OBJECT_FINDER"))
  (shadow 'objectFinderGoal (find-package "OBJECT_FINDER")))
(unless (find-package "OBJECT_FINDER::OBJECTFINDERGOAL")
  (make-package "OBJECT_FINDER::OBJECTFINDERGOAL"))

(in-package "ROS")
;;//! \htmlinclude objectFinderGoal.msg.html


(intern "*UPRIGHT_CYLINDER*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*UPRIGHT_CYLINDER* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*UPRIGHT_CYLINDER* 1)
(intern "*HORIZONTAL_CYLINDER*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*HORIZONTAL_CYLINDER* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*HORIZONTAL_CYLINDER* 2)
(intern "*CUBE*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*CUBE* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*CUBE* 3)
(intern "*PRISM*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*PRISM* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*PRISM* 4)
(intern "*SPHERE*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*SPHERE* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*SPHERE* 5)
(intern "*COKE_CAN_UPRIGHT*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*COKE_CAN_UPRIGHT* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*COKE_CAN_UPRIGHT* 100)
(intern "*TOY_BLOCK*" (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(shadow '*TOY_BLOCK* (find-package "OBJECT_FINDER::OBJECTFINDERGOAL"))
(defconstant object_finder::objectFinderGoal::*TOY_BLOCK* 101)
(defclass object_finder::objectFinderGoal
  :super ros::object
  :slots (_object_id _known_surface_ht _surface_ht _object_dimension1 _object_dimension2 _object_dimension3 ))

(defmethod object_finder::objectFinderGoal
  (:init
   (&key
    ((:object_id __object_id) 0)
    ((:known_surface_ht __known_surface_ht) nil)
    ((:surface_ht __surface_ht) 0.0)
    ((:object_dimension1 __object_dimension1) 0.0)
    ((:object_dimension2 __object_dimension2) 0.0)
    ((:object_dimension3 __object_dimension3) 0.0)
    )
   (send-super :init)
   (setq _object_id (round __object_id))
   (setq _known_surface_ht __known_surface_ht)
   (setq _surface_ht (float __surface_ht))
   (setq _object_dimension1 (float __object_dimension1))
   (setq _object_dimension2 (float __object_dimension2))
   (setq _object_dimension3 (float __object_dimension3))
   self)
  (:object_id
   (&optional __object_id)
   (if __object_id (setq _object_id __object_id)) _object_id)
  (:known_surface_ht
   (&optional __known_surface_ht)
   (if __known_surface_ht (setq _known_surface_ht __known_surface_ht)) _known_surface_ht)
  (:surface_ht
   (&optional __surface_ht)
   (if __surface_ht (setq _surface_ht __surface_ht)) _surface_ht)
  (:object_dimension1
   (&optional __object_dimension1)
   (if __object_dimension1 (setq _object_dimension1 __object_dimension1)) _object_dimension1)
  (:object_dimension2
   (&optional __object_dimension2)
   (if __object_dimension2 (setq _object_dimension2 __object_dimension2)) _object_dimension2)
  (:object_dimension3
   (&optional __object_dimension3)
   (if __object_dimension3 (setq _object_dimension3 __object_dimension3)) _object_dimension3)
  (:serialization-length
   ()
   (+
    ;; int32 _object_id
    4
    ;; bool _known_surface_ht
    1
    ;; float32 _surface_ht
    4
    ;; float32 _object_dimension1
    4
    ;; float32 _object_dimension2
    4
    ;; float32 _object_dimension3
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _object_id
       (write-long _object_id s)
     ;; bool _known_surface_ht
       (if _known_surface_ht (write-byte -1 s) (write-byte 0 s))
     ;; float32 _surface_ht
       (sys::poke _surface_ht (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _object_dimension1
       (sys::poke _object_dimension1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _object_dimension2
       (sys::poke _object_dimension2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _object_dimension3
       (sys::poke _object_dimension3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _object_id
     (setq _object_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _known_surface_ht
     (setq _known_surface_ht (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _surface_ht
     (setq _surface_ht (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _object_dimension1
     (setq _object_dimension1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _object_dimension2
     (setq _object_dimension2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _object_dimension3
     (setq _object_dimension3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get object_finder::objectFinderGoal :md5sum-) "eca04c660bac7e9a8bc67804b3248ae6")
(setf (get object_finder::objectFinderGoal :datatype-) "object_finder/objectFinderGoal")
(setf (get object_finder::objectFinderGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#objectFinder.action
#goal:
#define object codes...add more!
#some generic solid objects:
int32 UPRIGHT_CYLINDER = 1
int32 HORIZONTAL_CYLINDER = 2
int32 CUBE = 3
int32 PRISM = 4
int32 SPHERE = 5

#some very specific objects...add more!
#better: read these in from a database that is more easily augmented
int32 COKE_CAN_UPRIGHT=100
int32 TOY_BLOCK=101

#goal fields to fill in:
#identify the object, along with its stable pose type (e.g., upright, horizontal, on faceN)
int32 object_id
#boolean to declare if object is on a horizontal surface of known height:
bool known_surface_ht
#if surface ht is known, fill it in
float32 surface_ht
#optionally, provide dimensions that parameterize generic shapes
#dim1 is a radius (for sphere or cylinder) or length (for cube or prism)
float32 object_dimension1
#dim2 is height (for cylinder or prism)
float32 object_dimension2
#dim3 is width (for prism)
float32 object_dimension3


")



(provide :object_finder/objectFinderGoal "eca04c660bac7e9a8bc67804b3248ae6")



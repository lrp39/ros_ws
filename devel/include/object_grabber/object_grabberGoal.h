// Generated by gencpp from file object_grabber/object_grabberGoal.msg
// DO NOT EDIT!


#ifndef OBJECT_GRABBER_MESSAGE_OBJECT_GRABBERGOAL_H
#define OBJECT_GRABBER_MESSAGE_OBJECT_GRABBERGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace object_grabber
{
template <class ContainerAllocator>
struct object_grabberGoal_
{
  typedef object_grabberGoal_<ContainerAllocator> Type;

  object_grabberGoal_()
    : object_code(0)
    , object_frame()  {
    }
  object_grabberGoal_(const ContainerAllocator& _alloc)
    : object_code(0)
    , object_frame(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _object_code_type;
  _object_code_type object_code;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _object_frame_type;
  _object_frame_type object_frame;


    enum { UPRIGHT_CYLINDER = 1 };
     enum { TOY_BLOCK = 2 };
     static const double TOY_BLOCK_APPROACH_DIST;
     static const double TOY_BLOCK_FINGER_OPENING;
 

  typedef boost::shared_ptr< ::object_grabber::object_grabberGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_grabber::object_grabberGoal_<ContainerAllocator> const> ConstPtr;

}; // struct object_grabberGoal_

typedef ::object_grabber::object_grabberGoal_<std::allocator<void> > object_grabberGoal;

typedef boost::shared_ptr< ::object_grabber::object_grabberGoal > object_grabberGoalPtr;
typedef boost::shared_ptr< ::object_grabber::object_grabberGoal const> object_grabberGoalConstPtr;

// constants requiring out of line definition

   

   

   
   template<typename ContainerAllocator> const double
      object_grabberGoal_<ContainerAllocator>::TOY_BLOCK_APPROACH_DIST =
        
          0.03
        
        ;
   

   
   template<typename ContainerAllocator> const double
      object_grabberGoal_<ContainerAllocator>::TOY_BLOCK_FINGER_OPENING =
        
          80.0
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_grabber::object_grabberGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_grabber::object_grabberGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_grabber

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'object_grabber': ['/home/lrp39/ros_ws/devel/share/object_grabber/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/lrp39/ros_ws/devel/share/cartesian_planner/msg'], 'baxter_trajectory_streamer': ['/home/lrp39/ros_ws/devel/share/baxter_trajectory_streamer/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_grabber::object_grabberGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_grabber::object_grabberGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_grabber::object_grabberGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d81e7273ad73668c76470a44f4a0baa1";
  }

  static const char* value(const ::object_grabber::object_grabberGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd81e7273ad73668cULL;
  static const uint64_t static_value2 = 0x76470a44f4a0baa1ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_grabber/object_grabberGoal";
  }

  static const char* value(const ::object_grabber::object_grabberGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#object_grabber action message\n\
#pass in an object code and the object's frame (w/rt named frame_id)\n\
#object_grabber will plan approach, grasp and lift of object\n\
#returns codes regarding outcome\n\
\n\
int32 UPRIGHT_CYLINDER = 1\n\
int32 TOY_BLOCK = 2\n\
float64 TOY_BLOCK_APPROACH_DIST = 0.03\n\
float64 TOY_BLOCK_FINGER_OPENING = 80.0 #expect gripper closed on toy block has this much finger separation\n\
#add more objects here...\n\
\n\
#goal:\n\
int32 object_code\n\
geometry_msgs/PoseStamped object_frame\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::object_grabber::object_grabberGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_code);
      stream.next(m.object_frame);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct object_grabberGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_grabber::object_grabberGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_grabber::object_grabberGoal_<ContainerAllocator>& v)
  {
    s << indent << "object_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.object_code);
    s << indent << "object_frame: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.object_frame);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_GRABBER_MESSAGE_OBJECT_GRABBERGOAL_H

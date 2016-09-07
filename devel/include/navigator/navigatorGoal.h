// Generated by gencpp from file navigator/navigatorGoal.msg
// DO NOT EDIT!


#ifndef NAVIGATOR_MESSAGE_NAVIGATORGOAL_H
#define NAVIGATOR_MESSAGE_NAVIGATORGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace navigator
{
template <class ContainerAllocator>
struct navigatorGoal_
{
  typedef navigatorGoal_<ContainerAllocator> Type;

  navigatorGoal_()
    : location_code(0)
    , desired_pose()  {
    }
  navigatorGoal_(const ContainerAllocator& _alloc)
    : location_code(0)
    , desired_pose(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _location_code_type;
  _location_code_type location_code;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _desired_pose_type;
  _desired_pose_type desired_pose;


    enum { HOME = 0 };
     enum { TABLE = 1 };
     enum { COORDS = 100 };
 

  typedef boost::shared_ptr< ::navigator::navigatorGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::navigator::navigatorGoal_<ContainerAllocator> const> ConstPtr;

}; // struct navigatorGoal_

typedef ::navigator::navigatorGoal_<std::allocator<void> > navigatorGoal;

typedef boost::shared_ptr< ::navigator::navigatorGoal > navigatorGoalPtr;
typedef boost::shared_ptr< ::navigator::navigatorGoal const> navigatorGoalConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::navigator::navigatorGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::navigator::navigatorGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace navigator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'navigator': ['/home/lrp39/ros_ws/devel/share/navigator/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::navigator::navigatorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navigator::navigatorGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigator::navigatorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigator::navigatorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigator::navigatorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigator::navigatorGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::navigator::navigatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b7b6535b4504c6aad6e6c2026e1040cf";
  }

  static const char* value(const ::navigator::navigatorGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb7b6535b4504c6aaULL;
  static const uint64_t static_value2 = 0xd6e6c2026e1040cfULL;
};

template<class ContainerAllocator>
struct DataType< ::navigator::navigatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "navigator/navigatorGoal";
  }

  static const char* value(const ::navigator::navigatorGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::navigator::navigatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#navigator action message\n\
#pass in a destination code, and optional coordinates\n\
#returns codes regarding outcome\n\
\n\
int32 HOME = 0\n\
int32 TABLE= 1\n\
#add more locations here...\n\
\n\
int32 COORDS=100\n\
\n\
#goal:\n\
int32 location_code\n\
geometry_msgs/PoseStamped desired_pose\n\
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

  static const char* value(const ::navigator::navigatorGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::navigator::navigatorGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.location_code);
      stream.next(m.desired_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navigatorGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::navigator::navigatorGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::navigator::navigatorGoal_<ContainerAllocator>& v)
  {
    s << indent << "location_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.location_code);
    s << indent << "desired_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.desired_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAVIGATOR_MESSAGE_NAVIGATORGOAL_H

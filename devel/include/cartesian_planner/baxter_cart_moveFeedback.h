// Generated by gencpp from file cartesian_planner/baxter_cart_moveFeedback.msg
// DO NOT EDIT!


#ifndef CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEFEEDBACK_H
#define CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cartesian_planner
{
template <class ContainerAllocator>
struct baxter_cart_moveFeedback_
{
  typedef baxter_cart_moveFeedback_<ContainerAllocator> Type;

  baxter_cart_moveFeedback_()
    : fdbk(0)  {
    }
  baxter_cart_moveFeedback_(const ContainerAllocator& _alloc)
    : fdbk(0)  {
  (void)_alloc;
    }



   typedef int32_t _fdbk_type;
  _fdbk_type fdbk;




  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct baxter_cart_moveFeedback_

typedef ::cartesian_planner::baxter_cart_moveFeedback_<std::allocator<void> > baxter_cart_moveFeedback;

typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveFeedback > baxter_cart_moveFeedbackPtr;
typedef boost::shared_ptr< ::cartesian_planner::baxter_cart_moveFeedback const> baxter_cart_moveFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cartesian_planner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/lrp39/ros_ws/devel/share/cartesian_planner/msg'], 'baxter_trajectory_streamer': ['/home/lrp39/ros_ws/devel/share/baxter_trajectory_streamer/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46cc8f8da6ebf35aedc6bad2e96b2e59";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46cc8f8da6ebf35aULL;
  static const uint64_t static_value2 = 0xedc6bad2e96b2e59ULL;
};

template<class ContainerAllocator>
struct DataType< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cartesian_planner/baxter_cart_moveFeedback";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback: optional; \n\
int32 fdbk\n\
\n\
";
  }

  static const char* value(const ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.fdbk);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct baxter_cart_moveFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cartesian_planner::baxter_cart_moveFeedback_<ContainerAllocator>& v)
  {
    s << indent << "fdbk: ";
    Printer<int32_t>::stream(s, indent + "  ", v.fdbk);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARTESIAN_PLANNER_MESSAGE_BAXTER_CART_MOVEFEEDBACK_H

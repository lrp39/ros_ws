// Generated by gencpp from file velocity_action_server/velocityGoal.msg
// DO NOT EDIT!


#ifndef VELOCITY_ACTION_SERVER_MESSAGE_VELOCITYGOAL_H
#define VELOCITY_ACTION_SERVER_MESSAGE_VELOCITYGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Float64.h>
#include <std_msgs/Float64.h>

namespace velocity_action_server
{
template <class ContainerAllocator>
struct velocityGoal_
{
  typedef velocityGoal_<ContainerAllocator> Type;

  velocityGoal_()
    : amplitude()
    , frequency()
    , num_cycles(0)  {
    }
  velocityGoal_(const ContainerAllocator& _alloc)
    : amplitude(_alloc)
    , frequency(_alloc)
    , num_cycles(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Float64_<ContainerAllocator>  _amplitude_type;
  _amplitude_type amplitude;

   typedef  ::std_msgs::Float64_<ContainerAllocator>  _frequency_type;
  _frequency_type frequency;

   typedef int32_t _num_cycles_type;
  _num_cycles_type num_cycles;




  typedef boost::shared_ptr< ::velocity_action_server::velocityGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::velocity_action_server::velocityGoal_<ContainerAllocator> const> ConstPtr;

}; // struct velocityGoal_

typedef ::velocity_action_server::velocityGoal_<std::allocator<void> > velocityGoal;

typedef boost::shared_ptr< ::velocity_action_server::velocityGoal > velocityGoalPtr;
typedef boost::shared_ptr< ::velocity_action_server::velocityGoal const> velocityGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::velocity_action_server::velocityGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::velocity_action_server::velocityGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace velocity_action_server

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'velocity_action_server': ['/home/lrp39/ros_ws/devel/share/velocity_action_server/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::velocity_action_server::velocityGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::velocity_action_server::velocityGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::velocity_action_server::velocityGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed3e6b67ccca98ffc8c908d8bd51a6cd";
  }

  static const char* value(const ::velocity_action_server::velocityGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed3e6b67ccca98ffULL;
  static const uint64_t static_value2 = 0xc8c908d8bd51a6cdULL;
};

template<class ContainerAllocator>
struct DataType< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "velocity_action_server/velocityGoal";
  }

  static const char* value(const ::velocity_action_server::velocityGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
std_msgs/Float64 amplitude\n\
std_msgs/Float64 frequency\n\
int32 num_cycles\n\
\n\
================================================================================\n\
MSG: std_msgs/Float64\n\
float64 data\n\
";
  }

  static const char* value(const ::velocity_action_server::velocityGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.amplitude);
      stream.next(m.frequency);
      stream.next(m.num_cycles);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct velocityGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::velocity_action_server::velocityGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::velocity_action_server::velocityGoal_<ContainerAllocator>& v)
  {
    s << indent << "amplitude: ";
    s << std::endl;
    Printer< ::std_msgs::Float64_<ContainerAllocator> >::stream(s, indent + "  ", v.amplitude);
    s << indent << "frequency: ";
    s << std::endl;
    Printer< ::std_msgs::Float64_<ContainerAllocator> >::stream(s, indent + "  ", v.frequency);
    s << indent << "num_cycles: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num_cycles);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VELOCITY_ACTION_SERVER_MESSAGE_VELOCITYGOAL_H

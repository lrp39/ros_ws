// Generated by gencpp from file mobot_pub_des_state/pathResponse.msg
// DO NOT EDIT!


#ifndef MOBOT_PUB_DES_STATE_MESSAGE_PATHRESPONSE_H
#define MOBOT_PUB_DES_STATE_MESSAGE_PATHRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mobot_pub_des_state
{
template <class ContainerAllocator>
struct pathResponse_
{
  typedef pathResponse_<ContainerAllocator> Type;

  pathResponse_()
    : status(false)  {
    }
  pathResponse_(const ContainerAllocator& _alloc)
    : status(false)  {
  (void)_alloc;
    }



   typedef uint8_t _status_type;
  _status_type status;




  typedef boost::shared_ptr< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> const> ConstPtr;

}; // struct pathResponse_

typedef ::mobot_pub_des_state::pathResponse_<std::allocator<void> > pathResponse;

typedef boost::shared_ptr< ::mobot_pub_des_state::pathResponse > pathResponsePtr;
typedef boost::shared_ptr< ::mobot_pub_des_state::pathResponse const> pathResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobot_pub_des_state::pathResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mobot_pub_des_state

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a1255d4d998bd4d6585c64639b5ee9a";
  }

  static const char* value(const ::mobot_pub_des_state::pathResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a1255d4d998bd4dULL;
  static const uint64_t static_value2 = 0x6585c64639b5ee9aULL;
};

template<class ContainerAllocator>
struct DataType< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobot_pub_des_state/pathResponse";
  }

  static const char* value(const ::mobot_pub_des_state::pathResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool status\n\
\n\
";
  }

  static const char* value(const ::mobot_pub_des_state::pathResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pathResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobot_pub_des_state::pathResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobot_pub_des_state::pathResponse_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBOT_PUB_DES_STATE_MESSAGE_PATHRESPONSE_H

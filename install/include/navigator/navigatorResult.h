// Generated by gencpp from file navigator/navigatorResult.msg
// DO NOT EDIT!


#ifndef NAVIGATOR_MESSAGE_NAVIGATORRESULT_H
#define NAVIGATOR_MESSAGE_NAVIGATORRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace navigator
{
template <class ContainerAllocator>
struct navigatorResult_
{
  typedef navigatorResult_<ContainerAllocator> Type;

  navigatorResult_()
    : return_code(0)  {
    }
  navigatorResult_(const ContainerAllocator& _alloc)
    : return_code(0)  {
  (void)_alloc;
    }



   typedef int32_t _return_code_type;
  _return_code_type return_code;


    enum { DESIRED_POSE_ACHIEVED = 0 };
     enum { FAILED_CANNOT_REACH_DES_POSE = 1 };
     enum { DESTINATION_CODE_UNRECOGNIZED = 2 };
 

  typedef boost::shared_ptr< ::navigator::navigatorResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::navigator::navigatorResult_<ContainerAllocator> const> ConstPtr;

}; // struct navigatorResult_

typedef ::navigator::navigatorResult_<std::allocator<void> > navigatorResult;

typedef boost::shared_ptr< ::navigator::navigatorResult > navigatorResultPtr;
typedef boost::shared_ptr< ::navigator::navigatorResult const> navigatorResultConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::navigator::navigatorResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::navigator::navigatorResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace navigator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'navigator': ['/home/lrp39/ros_ws/devel/share/navigator/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::navigator::navigatorResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navigator::navigatorResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigator::navigatorResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigator::navigatorResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigator::navigatorResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigator::navigatorResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::navigator::navigatorResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fabb31d31e88f1a2f8c43be51e2540c7";
  }

  static const char* value(const ::navigator::navigatorResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfabb31d31e88f1a2ULL;
  static const uint64_t static_value2 = 0xf8c43be51e2540c7ULL;
};

template<class ContainerAllocator>
struct DataType< ::navigator::navigatorResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "navigator/navigatorResult";
  }

  static const char* value(const ::navigator::navigatorResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::navigator::navigatorResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition\n\
#  response codes...\n\
int32 DESIRED_POSE_ACHIEVED=0\n\
int32 FAILED_CANNOT_REACH_DES_POSE=1\n\
int32 DESTINATION_CODE_UNRECOGNIZED=2\n\
#could add more informative failure codes here...\n\
\n\
int32 return_code\n\
";
  }

  static const char* value(const ::navigator::navigatorResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::navigator::navigatorResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.return_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navigatorResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::navigator::navigatorResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::navigator::navigatorResult_<ContainerAllocator>& v)
  {
    s << indent << "return_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.return_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAVIGATOR_MESSAGE_NAVIGATORRESULT_H

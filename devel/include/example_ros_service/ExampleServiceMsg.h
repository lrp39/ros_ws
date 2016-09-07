// Generated by gencpp from file example_ros_service/ExampleServiceMsg.msg
// DO NOT EDIT!


#ifndef EXAMPLE_ROS_SERVICE_MESSAGE_EXAMPLESERVICEMSG_H
#define EXAMPLE_ROS_SERVICE_MESSAGE_EXAMPLESERVICEMSG_H

#include <ros/service_traits.h>


#include <example_ros_service/ExampleServiceMsgRequest.h>
#include <example_ros_service/ExampleServiceMsgResponse.h>


namespace example_ros_service
{

struct ExampleServiceMsg
{

typedef ExampleServiceMsgRequest Request;
typedef ExampleServiceMsgResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ExampleServiceMsg
} // namespace example_ros_service


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::example_ros_service::ExampleServiceMsg > {
  static const char* value()
  {
    return "f97a354dfffac1c8b57b631851a700a0";
  }

  static const char* value(const ::example_ros_service::ExampleServiceMsg&) { return value(); }
};

template<>
struct DataType< ::example_ros_service::ExampleServiceMsg > {
  static const char* value()
  {
    return "example_ros_service/ExampleServiceMsg";
  }

  static const char* value(const ::example_ros_service::ExampleServiceMsg&) { return value(); }
};


// service_traits::MD5Sum< ::example_ros_service::ExampleServiceMsgRequest> should match 
// service_traits::MD5Sum< ::example_ros_service::ExampleServiceMsg > 
template<>
struct MD5Sum< ::example_ros_service::ExampleServiceMsgRequest>
{
  static const char* value()
  {
    return MD5Sum< ::example_ros_service::ExampleServiceMsg >::value();
  }
  static const char* value(const ::example_ros_service::ExampleServiceMsgRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::example_ros_service::ExampleServiceMsgRequest> should match 
// service_traits::DataType< ::example_ros_service::ExampleServiceMsg > 
template<>
struct DataType< ::example_ros_service::ExampleServiceMsgRequest>
{
  static const char* value()
  {
    return DataType< ::example_ros_service::ExampleServiceMsg >::value();
  }
  static const char* value(const ::example_ros_service::ExampleServiceMsgRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::example_ros_service::ExampleServiceMsgResponse> should match 
// service_traits::MD5Sum< ::example_ros_service::ExampleServiceMsg > 
template<>
struct MD5Sum< ::example_ros_service::ExampleServiceMsgResponse>
{
  static const char* value()
  {
    return MD5Sum< ::example_ros_service::ExampleServiceMsg >::value();
  }
  static const char* value(const ::example_ros_service::ExampleServiceMsgResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::example_ros_service::ExampleServiceMsgResponse> should match 
// service_traits::DataType< ::example_ros_service::ExampleServiceMsg > 
template<>
struct DataType< ::example_ros_service::ExampleServiceMsgResponse>
{
  static const char* value()
  {
    return DataType< ::example_ros_service::ExampleServiceMsg >::value();
  }
  static const char* value(const ::example_ros_service::ExampleServiceMsgResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // EXAMPLE_ROS_SERVICE_MESSAGE_EXAMPLESERVICEMSG_H

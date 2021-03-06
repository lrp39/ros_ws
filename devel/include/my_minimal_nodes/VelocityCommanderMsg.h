// Generated by gencpp from file my_minimal_nodes/VelocityCommanderMsg.msg
// DO NOT EDIT!


#ifndef MY_MINIMAL_NODES_MESSAGE_VELOCITYCOMMANDERMSG_H
#define MY_MINIMAL_NODES_MESSAGE_VELOCITYCOMMANDERMSG_H

#include <ros/service_traits.h>


#include <my_minimal_nodes/VelocityCommanderMsgRequest.h>
#include <my_minimal_nodes/VelocityCommanderMsgResponse.h>


namespace my_minimal_nodes
{

struct VelocityCommanderMsg
{

typedef VelocityCommanderMsgRequest Request;
typedef VelocityCommanderMsgResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct VelocityCommanderMsg
} // namespace my_minimal_nodes


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::my_minimal_nodes::VelocityCommanderMsg > {
  static const char* value()
  {
    return "9c2743862626531d67a599169ebf361d";
  }

  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsg&) { return value(); }
};

template<>
struct DataType< ::my_minimal_nodes::VelocityCommanderMsg > {
  static const char* value()
  {
    return "my_minimal_nodes/VelocityCommanderMsg";
  }

  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsg&) { return value(); }
};


// service_traits::MD5Sum< ::my_minimal_nodes::VelocityCommanderMsgRequest> should match 
// service_traits::MD5Sum< ::my_minimal_nodes::VelocityCommanderMsg > 
template<>
struct MD5Sum< ::my_minimal_nodes::VelocityCommanderMsgRequest>
{
  static const char* value()
  {
    return MD5Sum< ::my_minimal_nodes::VelocityCommanderMsg >::value();
  }
  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsgRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_minimal_nodes::VelocityCommanderMsgRequest> should match 
// service_traits::DataType< ::my_minimal_nodes::VelocityCommanderMsg > 
template<>
struct DataType< ::my_minimal_nodes::VelocityCommanderMsgRequest>
{
  static const char* value()
  {
    return DataType< ::my_minimal_nodes::VelocityCommanderMsg >::value();
  }
  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsgRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::my_minimal_nodes::VelocityCommanderMsgResponse> should match 
// service_traits::MD5Sum< ::my_minimal_nodes::VelocityCommanderMsg > 
template<>
struct MD5Sum< ::my_minimal_nodes::VelocityCommanderMsgResponse>
{
  static const char* value()
  {
    return MD5Sum< ::my_minimal_nodes::VelocityCommanderMsg >::value();
  }
  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsgResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_minimal_nodes::VelocityCommanderMsgResponse> should match 
// service_traits::DataType< ::my_minimal_nodes::VelocityCommanderMsg > 
template<>
struct DataType< ::my_minimal_nodes::VelocityCommanderMsgResponse>
{
  static const char* value()
  {
    return DataType< ::my_minimal_nodes::VelocityCommanderMsg >::value();
  }
  static const char* value(const ::my_minimal_nodes::VelocityCommanderMsgResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MY_MINIMAL_NODES_MESSAGE_VELOCITYCOMMANDERMSG_H

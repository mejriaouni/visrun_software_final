// Generated by gencpp from file usb_cam/Devices.msg
// DO NOT EDIT!


#ifndef USB_CAM_MESSAGE_DEVICES_H
#define USB_CAM_MESSAGE_DEVICES_H

#include <ros/service_traits.h>


#include <usb_cam/DevicesRequest.h>
#include <usb_cam/DevicesResponse.h>


namespace usb_cam
{

struct Devices
{

typedef DevicesRequest Request;
typedef DevicesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Devices
} // namespace usb_cam


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::usb_cam::Devices > {
  static const char* value()
  {
    return "0b26c376e3567507379f7f97ddd12652";
  }

  static const char* value(const ::usb_cam::Devices&) { return value(); }
};

template<>
struct DataType< ::usb_cam::Devices > {
  static const char* value()
  {
    return "usb_cam/Devices";
  }

  static const char* value(const ::usb_cam::Devices&) { return value(); }
};


// service_traits::MD5Sum< ::usb_cam::DevicesRequest> should match
// service_traits::MD5Sum< ::usb_cam::Devices >
template<>
struct MD5Sum< ::usb_cam::DevicesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::usb_cam::Devices >::value();
  }
  static const char* value(const ::usb_cam::DevicesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::usb_cam::DevicesRequest> should match
// service_traits::DataType< ::usb_cam::Devices >
template<>
struct DataType< ::usb_cam::DevicesRequest>
{
  static const char* value()
  {
    return DataType< ::usb_cam::Devices >::value();
  }
  static const char* value(const ::usb_cam::DevicesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::usb_cam::DevicesResponse> should match
// service_traits::MD5Sum< ::usb_cam::Devices >
template<>
struct MD5Sum< ::usb_cam::DevicesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::usb_cam::Devices >::value();
  }
  static const char* value(const ::usb_cam::DevicesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::usb_cam::DevicesResponse> should match
// service_traits::DataType< ::usb_cam::Devices >
template<>
struct DataType< ::usb_cam::DevicesResponse>
{
  static const char* value()
  {
    return DataType< ::usb_cam::Devices >::value();
  }
  static const char* value(const ::usb_cam::DevicesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // USB_CAM_MESSAGE_DEVICES_H
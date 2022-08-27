// Generated by gencpp from file usb_cam/DevicesRequest.msg
// DO NOT EDIT!


#ifndef USB_CAM_MESSAGE_DEVICESREQUEST_H
#define USB_CAM_MESSAGE_DEVICESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace usb_cam
{
template <class ContainerAllocator>
struct DevicesRequest_
{
  typedef DevicesRequest_<ContainerAllocator> Type;

  DevicesRequest_()
    : device()  {
    }
  DevicesRequest_(const ContainerAllocator& _alloc)
    : device(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _device_type;
  _device_type device;





  typedef boost::shared_ptr< ::usb_cam::DevicesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::usb_cam::DevicesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DevicesRequest_

typedef ::usb_cam::DevicesRequest_<std::allocator<void> > DevicesRequest;

typedef boost::shared_ptr< ::usb_cam::DevicesRequest > DevicesRequestPtr;
typedef boost::shared_ptr< ::usb_cam::DevicesRequest const> DevicesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::usb_cam::DevicesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::usb_cam::DevicesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::usb_cam::DevicesRequest_<ContainerAllocator1> & lhs, const ::usb_cam::DevicesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.device == rhs.device;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::usb_cam::DevicesRequest_<ContainerAllocator1> & lhs, const ::usb_cam::DevicesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace usb_cam

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::usb_cam::DevicesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::usb_cam::DevicesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::usb_cam::DevicesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::usb_cam::DevicesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::usb_cam::DevicesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::usb_cam::DevicesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::usb_cam::DevicesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "25b143d1069c7861320973824c82b9d8";
  }

  static const char* value(const ::usb_cam::DevicesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x25b143d1069c7861ULL;
  static const uint64_t static_value2 = 0x320973824c82b9d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::usb_cam::DevicesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "usb_cam/DevicesRequest";
  }

  static const char* value(const ::usb_cam::DevicesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::usb_cam::DevicesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string device\n"
;
  }

  static const char* value(const ::usb_cam::DevicesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::usb_cam::DevicesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.device);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DevicesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::usb_cam::DevicesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::usb_cam::DevicesRequest_<ContainerAllocator>& v)
  {
    s << indent << "device: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.device);
  }
};

} // namespace message_operations
} // namespace ros

#endif // USB_CAM_MESSAGE_DEVICESREQUEST_H

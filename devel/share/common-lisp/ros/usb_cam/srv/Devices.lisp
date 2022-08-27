; Auto-generated. Do not edit!


(cl:in-package usb_cam-srv)


;//! \htmlinclude Devices-request.msg.html

(cl:defclass <Devices-request> (roslisp-msg-protocol:ros-message)
  ((device
    :reader device
    :initarg :device
    :type cl:string
    :initform ""))
)

(cl:defclass Devices-request (<Devices-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Devices-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Devices-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name usb_cam-srv:<Devices-request> is deprecated: use usb_cam-srv:Devices-request instead.")))

(cl:ensure-generic-function 'device-val :lambda-list '(m))
(cl:defmethod device-val ((m <Devices-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usb_cam-srv:device-val is deprecated.  Use usb_cam-srv:device instead.")
  (device m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Devices-request>) ostream)
  "Serializes a message object of type '<Devices-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Devices-request>) istream)
  "Deserializes a message object of type '<Devices-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Devices-request>)))
  "Returns string type for a service object of type '<Devices-request>"
  "usb_cam/DevicesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Devices-request)))
  "Returns string type for a service object of type 'Devices-request"
  "usb_cam/DevicesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Devices-request>)))
  "Returns md5sum for a message object of type '<Devices-request>"
  "0b26c376e3567507379f7f97ddd12652")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Devices-request)))
  "Returns md5sum for a message object of type 'Devices-request"
  "0b26c376e3567507379f7f97ddd12652")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Devices-request>)))
  "Returns full string definition for message of type '<Devices-request>"
  (cl:format cl:nil "string device~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Devices-request)))
  "Returns full string definition for message of type 'Devices-request"
  (cl:format cl:nil "string device~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Devices-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'device))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Devices-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Devices-request
    (cl:cons ':device (device msg))
))
;//! \htmlinclude Devices-response.msg.html

(cl:defclass <Devices-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Devices-response (<Devices-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Devices-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Devices-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name usb_cam-srv:<Devices-response> is deprecated: use usb_cam-srv:Devices-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Devices-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader usb_cam-srv:success-val is deprecated.  Use usb_cam-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Devices-response>) ostream)
  "Serializes a message object of type '<Devices-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Devices-response>) istream)
  "Deserializes a message object of type '<Devices-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Devices-response>)))
  "Returns string type for a service object of type '<Devices-response>"
  "usb_cam/DevicesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Devices-response)))
  "Returns string type for a service object of type 'Devices-response"
  "usb_cam/DevicesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Devices-response>)))
  "Returns md5sum for a message object of type '<Devices-response>"
  "0b26c376e3567507379f7f97ddd12652")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Devices-response)))
  "Returns md5sum for a message object of type 'Devices-response"
  "0b26c376e3567507379f7f97ddd12652")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Devices-response>)))
  "Returns full string definition for message of type '<Devices-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Devices-response)))
  "Returns full string definition for message of type 'Devices-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Devices-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Devices-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Devices-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Devices)))
  'Devices-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Devices)))
  'Devices-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Devices)))
  "Returns string type for a service object of type '<Devices>"
  "usb_cam/Devices")
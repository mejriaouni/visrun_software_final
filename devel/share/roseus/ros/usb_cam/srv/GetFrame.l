;; Auto-generated. Do not edit!


(when (boundp 'usb_cam::GetFrame)
  (if (not (find-package "USB_CAM"))
    (make-package "USB_CAM"))
  (shadow 'GetFrame (find-package "USB_CAM")))
(unless (find-package "USB_CAM::GETFRAME")
  (make-package "USB_CAM::GETFRAME"))
(unless (find-package "USB_CAM::GETFRAMEREQUEST")
  (make-package "USB_CAM::GETFRAMEREQUEST"))
(unless (find-package "USB_CAM::GETFRAMERESPONSE")
  (make-package "USB_CAM::GETFRAMERESPONSE"))

(in-package "ROS")



(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass usb_cam::GetFrameRequest
  :super ros::object
  :slots ())

(defmethod usb_cam::GetFrameRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass usb_cam::GetFrameResponse
  :super ros::object
  :slots (_frame ))

(defmethod usb_cam::GetFrameResponse
  (:init
   (&key
    ((:frame __frame) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _frame __frame)
   self)
  (:frame
   (&rest __frame)
   (if (keywordp (car __frame))
       (send* _frame __frame)
     (progn
       (if __frame (setq _frame (car __frame)))
       _frame)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _frame
    (send _frame :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _frame
       (send _frame :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _frame
     (send _frame :deserialize buf ptr-) (incf ptr- (send _frame :serialization-length))
   ;;
   self)
  )

(defclass usb_cam::GetFrame
  :super ros::object
  :slots ())

(setf (get usb_cam::GetFrame :md5sum-) "6897ffa073f098e62edfad95fcecacba")
(setf (get usb_cam::GetFrame :datatype-) "usb_cam/GetFrame")
(setf (get usb_cam::GetFrame :request) usb_cam::GetFrameRequest)
(setf (get usb_cam::GetFrame :response) usb_cam::GetFrameResponse)

(defmethod usb_cam::GetFrameRequest
  (:response () (instance usb_cam::GetFrameResponse :init)))

(setf (get usb_cam::GetFrameRequest :md5sum-) "6897ffa073f098e62edfad95fcecacba")
(setf (get usb_cam::GetFrameRequest :datatype-) "usb_cam/GetFrameRequest")
(setf (get usb_cam::GetFrameRequest :definition-)
      "
---
sensor_msgs/Image frame

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
")

(setf (get usb_cam::GetFrameResponse :md5sum-) "6897ffa073f098e62edfad95fcecacba")
(setf (get usb_cam::GetFrameResponse :datatype-) "usb_cam/GetFrameResponse")
(setf (get usb_cam::GetFrameResponse :definition-)
      "
---
sensor_msgs/Image frame

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
")



(provide :usb_cam/GetFrame "6897ffa073f098e62edfad95fcecacba")



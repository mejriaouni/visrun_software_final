;; Auto-generated. Do not edit!


(when (boundp 'visrun_software::etiquette)
  (if (not (find-package "VISRUN_SOFTWARE"))
    (make-package "VISRUN_SOFTWARE"))
  (shadow 'etiquette (find-package "VISRUN_SOFTWARE")))
(unless (find-package "VISRUN_SOFTWARE::ETIQUETTE")
  (make-package "VISRUN_SOFTWARE::ETIQUETTE"))
(unless (find-package "VISRUN_SOFTWARE::ETIQUETTEREQUEST")
  (make-package "VISRUN_SOFTWARE::ETIQUETTEREQUEST"))
(unless (find-package "VISRUN_SOFTWARE::ETIQUETTERESPONSE")
  (make-package "VISRUN_SOFTWARE::ETIQUETTERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass visrun_software::etiquetteRequest
  :super ros::object
  :slots (_image _Upper_Limit _Lower_Limit _Max_Angle _Min_Angle _upper_threshold _lower_threshold ))

(defmethod visrun_software::etiquetteRequest
  (:init
   (&key
    ((:image __image) (instance sensor_msgs::Image :init))
    ((:Upper_Limit __Upper_Limit) 0)
    ((:Lower_Limit __Lower_Limit) 0)
    ((:Max_Angle __Max_Angle) 0)
    ((:Min_Angle __Min_Angle) 0)
    ((:upper_threshold __upper_threshold) (instance geometry_msgs::Vector3 :init))
    ((:lower_threshold __lower_threshold) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _image __image)
   (setq _Upper_Limit (round __Upper_Limit))
   (setq _Lower_Limit (round __Lower_Limit))
   (setq _Max_Angle (round __Max_Angle))
   (setq _Min_Angle (round __Min_Angle))
   (setq _upper_threshold __upper_threshold)
   (setq _lower_threshold __lower_threshold)
   self)
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
  (:Upper_Limit
   (&optional __Upper_Limit)
   (if __Upper_Limit (setq _Upper_Limit __Upper_Limit)) _Upper_Limit)
  (:Lower_Limit
   (&optional __Lower_Limit)
   (if __Lower_Limit (setq _Lower_Limit __Lower_Limit)) _Lower_Limit)
  (:Max_Angle
   (&optional __Max_Angle)
   (if __Max_Angle (setq _Max_Angle __Max_Angle)) _Max_Angle)
  (:Min_Angle
   (&optional __Min_Angle)
   (if __Min_Angle (setq _Min_Angle __Min_Angle)) _Min_Angle)
  (:upper_threshold
   (&rest __upper_threshold)
   (if (keywordp (car __upper_threshold))
       (send* _upper_threshold __upper_threshold)
     (progn
       (if __upper_threshold (setq _upper_threshold (car __upper_threshold)))
       _upper_threshold)))
  (:lower_threshold
   (&rest __lower_threshold)
   (if (keywordp (car __lower_threshold))
       (send* _lower_threshold __lower_threshold)
     (progn
       (if __lower_threshold (setq _lower_threshold (car __lower_threshold)))
       _lower_threshold)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ;; int32 _Upper_Limit
    4
    ;; int32 _Lower_Limit
    4
    ;; int32 _Max_Angle
    4
    ;; int32 _Min_Angle
    4
    ;; geometry_msgs/Vector3 _upper_threshold
    (send _upper_threshold :serialization-length)
    ;; geometry_msgs/Vector3 _lower_threshold
    (send _lower_threshold :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;; int32 _Upper_Limit
       (write-long _Upper_Limit s)
     ;; int32 _Lower_Limit
       (write-long _Lower_Limit s)
     ;; int32 _Max_Angle
       (write-long _Max_Angle s)
     ;; int32 _Min_Angle
       (write-long _Min_Angle s)
     ;; geometry_msgs/Vector3 _upper_threshold
       (send _upper_threshold :serialize s)
     ;; geometry_msgs/Vector3 _lower_threshold
       (send _lower_threshold :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;; int32 _Upper_Limit
     (setq _Upper_Limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Lower_Limit
     (setq _Lower_Limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Max_Angle
     (setq _Max_Angle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Min_Angle
     (setq _Min_Angle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Vector3 _upper_threshold
     (send _upper_threshold :deserialize buf ptr-) (incf ptr- (send _upper_threshold :serialization-length))
   ;; geometry_msgs/Vector3 _lower_threshold
     (send _lower_threshold :deserialize buf ptr-) (incf ptr- (send _lower_threshold :serialization-length))
   ;;
   self)
  )

(defclass visrun_software::etiquetteResponse
  :super ros::object
  :slots (_success ))

(defmethod visrun_software::etiquetteResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass visrun_software::etiquette
  :super ros::object
  :slots ())

(setf (get visrun_software::etiquette :md5sum-) "875e1933bcbc7d02f7806195e83af738")
(setf (get visrun_software::etiquette :datatype-) "visrun_software/etiquette")
(setf (get visrun_software::etiquette :request) visrun_software::etiquetteRequest)
(setf (get visrun_software::etiquette :response) visrun_software::etiquetteResponse)

(defmethod visrun_software::etiquetteRequest
  (:response () (instance visrun_software::etiquetteResponse :init)))

(setf (get visrun_software::etiquetteRequest :md5sum-) "875e1933bcbc7d02f7806195e83af738")
(setf (get visrun_software::etiquetteRequest :datatype-) "visrun_software/etiquetteRequest")
(setf (get visrun_software::etiquetteRequest :definition-)
      "sensor_msgs/Image image
int32 Upper_Limit
int32 Lower_Limit 
int32 Max_Angle 
int32 Min_Angle 
geometry_msgs/Vector3 upper_threshold
geometry_msgs/Vector3 lower_threshold

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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")

(setf (get visrun_software::etiquetteResponse :md5sum-) "875e1933bcbc7d02f7806195e83af738")
(setf (get visrun_software::etiquetteResponse :datatype-) "visrun_software/etiquetteResponse")
(setf (get visrun_software::etiquetteResponse :definition-)
      "sensor_msgs/Image image
int32 Upper_Limit
int32 Lower_Limit 
int32 Max_Angle 
int32 Min_Angle 
geometry_msgs/Vector3 upper_threshold
geometry_msgs/Vector3 lower_threshold

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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")



(provide :visrun_software/etiquette "875e1933bcbc7d02f7806195e83af738")



;; Auto-generated. Do not edit!


(when (boundp 'usb_cam::Devices)
  (if (not (find-package "USB_CAM"))
    (make-package "USB_CAM"))
  (shadow 'Devices (find-package "USB_CAM")))
(unless (find-package "USB_CAM::DEVICES")
  (make-package "USB_CAM::DEVICES"))
(unless (find-package "USB_CAM::DEVICESREQUEST")
  (make-package "USB_CAM::DEVICESREQUEST"))
(unless (find-package "USB_CAM::DEVICESRESPONSE")
  (make-package "USB_CAM::DEVICESRESPONSE"))

(in-package "ROS")





(defclass usb_cam::DevicesRequest
  :super ros::object
  :slots (_device ))

(defmethod usb_cam::DevicesRequest
  (:init
   (&key
    ((:device __device) "")
    )
   (send-super :init)
   (setq _device (string __device))
   self)
  (:device
   (&optional __device)
   (if __device (setq _device __device)) _device)
  (:serialization-length
   ()
   (+
    ;; string _device
    4 (length _device)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _device
       (write-long (length _device) s) (princ _device s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _device
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass usb_cam::DevicesResponse
  :super ros::object
  :slots (_success ))

(defmethod usb_cam::DevicesResponse
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

(defclass usb_cam::Devices
  :super ros::object
  :slots ())

(setf (get usb_cam::Devices :md5sum-) "0b26c376e3567507379f7f97ddd12652")
(setf (get usb_cam::Devices :datatype-) "usb_cam/Devices")
(setf (get usb_cam::Devices :request) usb_cam::DevicesRequest)
(setf (get usb_cam::Devices :response) usb_cam::DevicesResponse)

(defmethod usb_cam::DevicesRequest
  (:response () (instance usb_cam::DevicesResponse :init)))

(setf (get usb_cam::DevicesRequest :md5sum-) "0b26c376e3567507379f7f97ddd12652")
(setf (get usb_cam::DevicesRequest :datatype-) "usb_cam/DevicesRequest")
(setf (get usb_cam::DevicesRequest :definition-)
      "string device
---
bool success

")

(setf (get usb_cam::DevicesResponse :md5sum-) "0b26c376e3567507379f7f97ddd12652")
(setf (get usb_cam::DevicesResponse :datatype-) "usb_cam/DevicesResponse")
(setf (get usb_cam::DevicesResponse :definition-)
      "string device
---
bool success

")



(provide :usb_cam/Devices "0b26c376e3567507379f7f97ddd12652")



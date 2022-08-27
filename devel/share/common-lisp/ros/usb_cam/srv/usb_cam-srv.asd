
(cl:in-package :asdf)

(defsystem "usb_cam-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "Devices" :depends-on ("_package_Devices"))
    (:file "_package_Devices" :depends-on ("_package"))
    (:file "GetFrame" :depends-on ("_package_GetFrame"))
    (:file "_package_GetFrame" :depends-on ("_package"))
  ))

(cl:in-package :asdf)

(defsystem "visrun_software-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "etiquette" :depends-on ("_package_etiquette"))
    (:file "_package_etiquette" :depends-on ("_package"))
  ))
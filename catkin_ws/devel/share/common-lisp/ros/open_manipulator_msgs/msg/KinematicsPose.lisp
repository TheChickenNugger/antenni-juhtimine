; Auto-generated. Do not edit!


(cl:in-package open_manipulator_msgs-msg)


;//! \htmlinclude KinematicsPose.msg.html

(cl:defclass <KinematicsPose> (roslisp-msg-protocol:ros-message)
  ((group_name
    :reader group_name
    :initarg :group_name
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (move_time
    :reader move_time
    :initarg :move_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass KinematicsPose (<KinematicsPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KinematicsPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KinematicsPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name open_manipulator_msgs-msg:<KinematicsPose> is deprecated: use open_manipulator_msgs-msg:KinematicsPose instead.")))

(cl:ensure-generic-function 'group_name-val :lambda-list '(m))
(cl:defmethod group_name-val ((m <KinematicsPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader open_manipulator_msgs-msg:group_name-val is deprecated.  Use open_manipulator_msgs-msg:group_name instead.")
  (group_name m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <KinematicsPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader open_manipulator_msgs-msg:pose-val is deprecated.  Use open_manipulator_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'move_time-val :lambda-list '(m))
(cl:defmethod move_time-val ((m <KinematicsPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader open_manipulator_msgs-msg:move_time-val is deprecated.  Use open_manipulator_msgs-msg:move_time instead.")
  (move_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KinematicsPose>) ostream)
  "Serializes a message object of type '<KinematicsPose>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'group_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'group_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'move_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KinematicsPose>) istream)
  "Deserializes a message object of type '<KinematicsPose>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'group_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'group_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KinematicsPose>)))
  "Returns string type for a message object of type '<KinematicsPose>"
  "open_manipulator_msgs/KinematicsPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KinematicsPose)))
  "Returns string type for a message object of type 'KinematicsPose"
  "open_manipulator_msgs/KinematicsPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KinematicsPose>)))
  "Returns md5sum for a message object of type '<KinematicsPose>"
  "0a4a4aa6474f91f273e46b9154c8ebc8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KinematicsPose)))
  "Returns md5sum for a message object of type 'KinematicsPose"
  "0a4a4aa6474f91f273e46b9154c8ebc8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KinematicsPose>)))
  "Returns full string definition for message of type '<KinematicsPose>"
  (cl:format cl:nil "string    	        group_name~%geometry_msgs/Pose  pose~%float64             move_time~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KinematicsPose)))
  "Returns full string definition for message of type 'KinematicsPose"
  (cl:format cl:nil "string    	        group_name~%geometry_msgs/Pose  pose~%float64             move_time~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KinematicsPose>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'group_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KinematicsPose>))
  "Converts a ROS message object to a list"
  (cl:list 'KinematicsPose
    (cl:cons ':group_name (group_name msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':move_time (move_time msg))
))

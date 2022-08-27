// Auto-generated. Do not edit!

// (in-package visrun_software.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class etiquetteRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.image = null;
      this.Upper_Limit = null;
      this.Lower_Limit = null;
      this.Max_Angle = null;
      this.Min_Angle = null;
      this.upper_threshold = null;
      this.lower_threshold = null;
    }
    else {
      if (initObj.hasOwnProperty('image')) {
        this.image = initObj.image
      }
      else {
        this.image = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('Upper_Limit')) {
        this.Upper_Limit = initObj.Upper_Limit
      }
      else {
        this.Upper_Limit = 0;
      }
      if (initObj.hasOwnProperty('Lower_Limit')) {
        this.Lower_Limit = initObj.Lower_Limit
      }
      else {
        this.Lower_Limit = 0;
      }
      if (initObj.hasOwnProperty('Max_Angle')) {
        this.Max_Angle = initObj.Max_Angle
      }
      else {
        this.Max_Angle = 0;
      }
      if (initObj.hasOwnProperty('Min_Angle')) {
        this.Min_Angle = initObj.Min_Angle
      }
      else {
        this.Min_Angle = 0;
      }
      if (initObj.hasOwnProperty('upper_threshold')) {
        this.upper_threshold = initObj.upper_threshold
      }
      else {
        this.upper_threshold = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('lower_threshold')) {
        this.lower_threshold = initObj.lower_threshold
      }
      else {
        this.lower_threshold = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type etiquetteRequest
    // Serialize message field [image]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.image, buffer, bufferOffset);
    // Serialize message field [Upper_Limit]
    bufferOffset = _serializer.int32(obj.Upper_Limit, buffer, bufferOffset);
    // Serialize message field [Lower_Limit]
    bufferOffset = _serializer.int32(obj.Lower_Limit, buffer, bufferOffset);
    // Serialize message field [Max_Angle]
    bufferOffset = _serializer.int32(obj.Max_Angle, buffer, bufferOffset);
    // Serialize message field [Min_Angle]
    bufferOffset = _serializer.int32(obj.Min_Angle, buffer, bufferOffset);
    // Serialize message field [upper_threshold]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.upper_threshold, buffer, bufferOffset);
    // Serialize message field [lower_threshold]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.lower_threshold, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type etiquetteRequest
    let len;
    let data = new etiquetteRequest(null);
    // Deserialize message field [image]
    data.image = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [Upper_Limit]
    data.Upper_Limit = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Lower_Limit]
    data.Lower_Limit = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Max_Angle]
    data.Max_Angle = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Min_Angle]
    data.Min_Angle = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [upper_threshold]
    data.upper_threshold = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [lower_threshold]
    data.lower_threshold = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += sensor_msgs.msg.Image.getMessageSize(object.image);
    return length + 64;
  }

  static datatype() {
    // Returns string type for a service object
    return 'visrun_software/etiquetteRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8b1af87ff4de73234d036e1b0cb6faf3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    sensor_msgs/Image image
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
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new etiquetteRequest(null);
    if (msg.image !== undefined) {
      resolved.image = sensor_msgs.msg.Image.Resolve(msg.image)
    }
    else {
      resolved.image = new sensor_msgs.msg.Image()
    }

    if (msg.Upper_Limit !== undefined) {
      resolved.Upper_Limit = msg.Upper_Limit;
    }
    else {
      resolved.Upper_Limit = 0
    }

    if (msg.Lower_Limit !== undefined) {
      resolved.Lower_Limit = msg.Lower_Limit;
    }
    else {
      resolved.Lower_Limit = 0
    }

    if (msg.Max_Angle !== undefined) {
      resolved.Max_Angle = msg.Max_Angle;
    }
    else {
      resolved.Max_Angle = 0
    }

    if (msg.Min_Angle !== undefined) {
      resolved.Min_Angle = msg.Min_Angle;
    }
    else {
      resolved.Min_Angle = 0
    }

    if (msg.upper_threshold !== undefined) {
      resolved.upper_threshold = geometry_msgs.msg.Vector3.Resolve(msg.upper_threshold)
    }
    else {
      resolved.upper_threshold = new geometry_msgs.msg.Vector3()
    }

    if (msg.lower_threshold !== undefined) {
      resolved.lower_threshold = geometry_msgs.msg.Vector3.Resolve(msg.lower_threshold)
    }
    else {
      resolved.lower_threshold = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

class etiquetteResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type etiquetteResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type etiquetteResponse
    let len;
    let data = new etiquetteResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'visrun_software/etiquetteResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new etiquetteResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: etiquetteRequest,
  Response: etiquetteResponse,
  md5sum() { return '875e1933bcbc7d02f7806195e83af738'; },
  datatype() { return 'visrun_software/etiquette'; }
};

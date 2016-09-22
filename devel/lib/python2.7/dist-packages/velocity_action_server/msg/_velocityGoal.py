# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from velocity_action_server/velocityGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class velocityGoal(genpy.Message):
  _md5sum = "ed3e6b67ccca98ffc8c908d8bd51a6cd"
  _type = "velocity_action_server/velocityGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
std_msgs/Float64 amplitude
std_msgs/Float64 frequency
int32 num_cycles

================================================================================
MSG: std_msgs/Float64
float64 data"""
  __slots__ = ['amplitude','frequency','num_cycles']
  _slot_types = ['std_msgs/Float64','std_msgs/Float64','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       amplitude,frequency,num_cycles

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(velocityGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.amplitude is None:
        self.amplitude = std_msgs.msg.Float64()
      if self.frequency is None:
        self.frequency = std_msgs.msg.Float64()
      if self.num_cycles is None:
        self.num_cycles = 0
    else:
      self.amplitude = std_msgs.msg.Float64()
      self.frequency = std_msgs.msg.Float64()
      self.num_cycles = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2di.pack(_x.amplitude.data, _x.frequency.data, _x.num_cycles))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.amplitude is None:
        self.amplitude = std_msgs.msg.Float64()
      if self.frequency is None:
        self.frequency = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.amplitude.data, _x.frequency.data, _x.num_cycles,) = _struct_2di.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2di.pack(_x.amplitude.data, _x.frequency.data, _x.num_cycles))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.amplitude is None:
        self.amplitude = std_msgs.msg.Float64()
      if self.frequency is None:
        self.frequency = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.amplitude.data, _x.frequency.data, _x.num_cycles,) = _struct_2di.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2di = struct.Struct("<2di")

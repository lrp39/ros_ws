# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from object_grabber/object_grabberResult.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class object_grabberResult(genpy.Message):
  _md5sum = "36cb571a7713b5757f4b2b6712f127ac"
  _type = "object_grabber/object_grabberResult"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
int32 SUCCESS=0
int32 OBJECT_ACQUIRED=0
int32 FAILED_CANNOT_REACH=1
int32 FAILED_CANNOT_APPROACH=2
int32 FAILED_CANNOT_REACH_GRASP_POSE=3
int32 FAILED_CANNOT_REACH_DEPART_POSE=4
int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
int32 FAILED_OBJECT_UNKNOWN=6
int32 return_code
"""
  # Pseudo-constants
  SUCCESS = 0
  OBJECT_ACQUIRED = 0
  FAILED_CANNOT_REACH = 1
  FAILED_CANNOT_APPROACH = 2
  FAILED_CANNOT_REACH_GRASP_POSE = 3
  FAILED_CANNOT_REACH_DEPART_POSE = 4
  FAILED_OBJECT_NOT_IN_GRIPPER = 5
  FAILED_OBJECT_UNKNOWN = 6

  __slots__ = ['return_code']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       return_code

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(object_grabberResult, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.return_code is None:
        self.return_code = 0
    else:
      self.return_code = 0

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
      buff.write(_struct_i.pack(self.return_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (self.return_code,) = _struct_i.unpack(str[start:end])
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
      buff.write(_struct_i.pack(self.return_code))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (self.return_code,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")

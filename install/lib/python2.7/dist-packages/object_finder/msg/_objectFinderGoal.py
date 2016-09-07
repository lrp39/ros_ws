# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from object_finder/objectFinderGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class objectFinderGoal(genpy.Message):
  _md5sum = "eca04c660bac7e9a8bc67804b3248ae6"
  _type = "object_finder/objectFinderGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#objectFinder.action
#goal:
#define object codes...add more!
#some generic solid objects:
int32 UPRIGHT_CYLINDER = 1
int32 HORIZONTAL_CYLINDER = 2
int32 CUBE = 3
int32 PRISM = 4
int32 SPHERE = 5

#some very specific objects...add more!
#better: read these in from a database that is more easily augmented
int32 COKE_CAN_UPRIGHT=100
int32 TOY_BLOCK=101

#goal fields to fill in:
#identify the object, along with its stable pose type (e.g., upright, horizontal, on faceN)
int32 object_id
#boolean to declare if object is on a horizontal surface of known height:
bool known_surface_ht
#if surface ht is known, fill it in
float32 surface_ht
#optionally, provide dimensions that parameterize generic shapes
#dim1 is a radius (for sphere or cylinder) or length (for cube or prism)
float32 object_dimension1
#dim2 is height (for cylinder or prism)
float32 object_dimension2
#dim3 is width (for prism)
float32 object_dimension3

"""
  # Pseudo-constants
  UPRIGHT_CYLINDER = 1
  HORIZONTAL_CYLINDER = 2
  CUBE = 3
  PRISM = 4
  SPHERE = 5
  COKE_CAN_UPRIGHT = 100
  TOY_BLOCK = 101

  __slots__ = ['object_id','known_surface_ht','surface_ht','object_dimension1','object_dimension2','object_dimension3']
  _slot_types = ['int32','bool','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       object_id,known_surface_ht,surface_ht,object_dimension1,object_dimension2,object_dimension3

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(objectFinderGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.object_id is None:
        self.object_id = 0
      if self.known_surface_ht is None:
        self.known_surface_ht = False
      if self.surface_ht is None:
        self.surface_ht = 0.
      if self.object_dimension1 is None:
        self.object_dimension1 = 0.
      if self.object_dimension2 is None:
        self.object_dimension2 = 0.
      if self.object_dimension3 is None:
        self.object_dimension3 = 0.
    else:
      self.object_id = 0
      self.known_surface_ht = False
      self.surface_ht = 0.
      self.object_dimension1 = 0.
      self.object_dimension2 = 0.
      self.object_dimension3 = 0.

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
      buff.write(_struct_iB4f.pack(_x.object_id, _x.known_surface_ht, _x.surface_ht, _x.object_dimension1, _x.object_dimension2, _x.object_dimension3))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 21
      (_x.object_id, _x.known_surface_ht, _x.surface_ht, _x.object_dimension1, _x.object_dimension2, _x.object_dimension3,) = _struct_iB4f.unpack(str[start:end])
      self.known_surface_ht = bool(self.known_surface_ht)
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
      buff.write(_struct_iB4f.pack(_x.object_id, _x.known_surface_ht, _x.surface_ht, _x.object_dimension1, _x.object_dimension2, _x.object_dimension3))
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
      _x = self
      start = end
      end += 21
      (_x.object_id, _x.known_surface_ht, _x.surface_ht, _x.object_dimension1, _x.object_dimension2, _x.object_dimension3,) = _struct_iB4f.unpack(str[start:end])
      self.known_surface_ht = bool(self.known_surface_ht)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_iB4f = struct.Struct("<iB4f")

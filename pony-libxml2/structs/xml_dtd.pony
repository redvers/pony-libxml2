/*
  Source: /usr/include/libxml2/libxml/tree.h:405
  Original Name: _xmlDtd
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=1408,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=960,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=960,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: notations
     000640: [PointerType size=64]->[FundamentalType(void) size=0]: elements
     000704: [PointerType size=64]->[FundamentalType(void) size=0]: attributes
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: entities
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ExternalID
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID
     000960: [PointerType size=64]->[FundamentalType(void) size=0]: pentities
*/
struct XmlDtd
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _parent: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _notations: Pointer[None] = Pointer[None]
  var _elements: Pointer[None] = Pointer[None]
  var _attributes: Pointer[None] = Pointer[None]
  var _entities: Pointer[None] = Pointer[None]
  var _externalID: Pointer[U8] = Pointer[U8]
  var _systemID: Pointer[U8] = Pointer[U8]
  var _pentities: Pointer[None] = Pointer[None]



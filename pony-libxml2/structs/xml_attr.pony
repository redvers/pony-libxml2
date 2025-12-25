/*
  Source: /usr/include/libxml2/libxml/tree.h:433
  Original Name: _xmlAttr
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=960,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=768,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=768,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [PointerType size=64]->[Struct size=384,fid: f16]: ns
     000640: [Enumeration size=32,fid: f16]: atype
     000704: [PointerType size=64]->[FundamentalType(void) size=0]: psvi
*/
struct XmlAttr
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _parent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _next: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var _prev: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _ns: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var _atype: I32 = I32(0)
  var _psvi: Pointer[None] = Pointer[None]


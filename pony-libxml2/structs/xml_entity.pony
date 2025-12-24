/*
  Source: /usr/include/libxml2/libxml/entities.h:38
  Original Name: _xmlEntity
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=1024,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=960,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=960,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: orig
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content
     000704: [FundamentalType(int) size=32]: length
     000736: [Enumeration size=32,fid: f18]: etype
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ExternalID
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID
     000896: [PointerType size=64]->[Struct size=1088,fid: f18]: nexte
     000960: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: URI
     001024: [FundamentalType(int) size=32]: owner
     001056: [FundamentalType(int) size=32]: checked
*/
struct XmlEntity
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _parent: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var _next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _orig: Pointer[U8] = Pointer[U8]
  var _content: Pointer[U8] = Pointer[U8]
  var _length: I32 = I32(0)
  var _etype: I32 = I32(0)
  var _externalID: Pointer[U8] = Pointer[U8]
  var _systemID: Pointer[U8] = Pointer[U8]
  var _nexte: NullablePointer[XmlEntity] = NullablePointer[XmlEntity].none()
  var _uRI: Pointer[U8] = Pointer[U8]
  var _owner: I32 = I32(0)
  var _checked: I32 = I32(0)



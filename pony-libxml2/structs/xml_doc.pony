/*
  Source: /usr/include/libxml2/libxml/tree.h:559
  Original Name: _xmlDoc
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=960,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=960,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=960,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [FundamentalType(int) size=32]: compression
     000608: [FundamentalType(int) size=32]: standalone
     000640: [PointerType size=64]->[Struct size=1024,fid: f16]: intSubset
     000704: [PointerType size=64]->[Struct size=1024,fid: f16]: extSubset
     000768: [PointerType size=64]->[Struct size=384,fid: f16]: oldNs
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding
     000960: [PointerType size=64]->[FundamentalType(void) size=0]: ids
     001024: [PointerType size=64]->[FundamentalType(void) size=0]: refs
     001088: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: URL
     001152: [FundamentalType(int) size=32]: charset
     001216: [PointerType size=64]->[Struct size=,fid: f21]: dict
     001280: [PointerType size=64]->[FundamentalType(void) size=0]: psvi
     001344: [FundamentalType(int) size=32]: parseFlags
     001376: [FundamentalType(int) size=32]: properties
*/
struct XmlDoc
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _parent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _compression: I32 = I32(0)
  var _standalone: I32 = I32(0)
  var _intSubset: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var _extSubset: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var _oldNs: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var _version: Pointer[U8] = Pointer[U8]
  var _encoding: Pointer[U8] = Pointer[U8]
  var _ids: Pointer[None] = Pointer[None]
  var _refs: Pointer[None] = Pointer[None]
  var _uRL: Pointer[U8] = Pointer[U8]
  var _charset: I32 = I32(0)
  var _dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var _psvi: Pointer[None] = Pointer[None]
  var _parseFlags: I32 = I32(0)
  var _properties: I32 = I32(0)


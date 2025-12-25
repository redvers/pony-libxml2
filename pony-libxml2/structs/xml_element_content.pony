/*
  Source: /usr/include/libxml2/libxml/tree.h:306
  Original Name: _xmlElementContent
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f16]: type
     000032: [Enumeration size=32,fid: f16]: ocur
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000128: [PointerType size=64]->[Struct size=384,fid: f16]: c1
     000192: [PointerType size=64]->[Struct size=384,fid: f16]: c2
     000256: [PointerType size=64]->[Struct size=384,fid: f16]: parent
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix
*/
struct XmlElementContent
  var _type: I32 = I32(0)
  var _ocur: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _c1: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var _c2: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var _parent: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var _prefix: Pointer[U8] = Pointer[U8]



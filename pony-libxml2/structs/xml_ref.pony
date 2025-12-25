/*
  Source: /usr/include/libxml2/libxml/tree.h:477
  Original Name: _xmlRef
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=320,fid: f16]: next
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value
     000128: [PointerType size=64]->[Struct size=768,fid: f16]: attr
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000256: [FundamentalType(int) size=32]: lineno
*/
struct XmlRef
  var _next: NullablePointer[XmlRef] = NullablePointer[XmlRef].none()
  var _value: Pointer[U8] = Pointer[U8]
  var _attr: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var _name: Pointer[U8] = Pointer[U8]
  var _lineno: I32 = I32(0)



/*
  Source: /usr/include/libxml2/libxml/tree.h:240
  Original Name: _xmlEnumeration
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f16]: next
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
*/
struct XmlEnumeration
  var _next: NullablePointer[XmlEnumeration] = NullablePointer[XmlEnumeration].none()
  var _name: Pointer[U8] = Pointer[U8]


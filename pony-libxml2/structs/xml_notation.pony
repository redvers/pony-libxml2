/*
  Source: /usr/include/libxml2/libxml/tree.h:194
  Original Name: _xmlNotation
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: PublicID
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID
*/
struct XmlNotation
  var _name: Pointer[U8] = Pointer[U8]
  var _publicID: Pointer[U8] = Pointer[U8]
  var _systemID: Pointer[U8] = Pointer[U8]



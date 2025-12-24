/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:77
  Original Name: _htmlEntityDesc
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: value
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: desc
*/
struct HtmlEntityDesc
  var _value: U32 = U32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _desc: Pointer[U8] = Pointer[U8]



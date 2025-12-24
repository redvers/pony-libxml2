/*
  Source: /usr/include/libxml2/libxml/xpath.h:205
  Original Name: _xmlXPathAxis
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func
*/
struct XmlXPathAxis
  var _name: Pointer[U8] = Pointer[U8]
  var _func: Pointer[None] = Pointer[None]


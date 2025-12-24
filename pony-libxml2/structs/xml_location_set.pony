/*
  Source: /usr/include/libxml2/libxml/xpointer.h:36
  Original Name: _xmlLocationSet
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: locNr
     000032: [FundamentalType(int) size=32]: locMax
     000064: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f65]: locTab
*/
struct XmlLocationSet
  var _locNr: I32 = I32(0)
  var _locMax: I32 = I32(0)
  var _locTab: Pointer[NullablePointer[XmlXPathObject]] = Pointer[NullablePointer[XmlXPathObject]]



/*
  Source: /usr/include/libxml2/libxml/xpath.h:83
  Original Name: _xmlNodeSet
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: nodeNr
     000032: [FundamentalType(int) size=32]: nodeMax
     000064: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f16]: nodeTab
*/
struct XmlNodeSet
  var pnodeNr: I32 = I32(0)
  var pnodeMax: I32 = I32(0)
  var pnodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]


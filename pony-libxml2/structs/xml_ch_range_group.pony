/*
  Source: /usr/include/libxml2/libxml/chvalid.h:44
  Original Name: _xmlChRangeGroup
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: nbShortRange
     000032: [FundamentalType(int) size=32]: nbLongRange
     000064: [PointerType size=64]->[Struct size=32,fid: f68]: shortRange
     000128: [PointerType size=64]->[Struct size=64,fid: f68]: longRange
*/
struct XmlChRangeGroup
  var _nbShortRange: I32 = I32(0)
  var _nbLongRange: I32 = I32(0)
  var _shortRange: NullablePointer[XmlChSRange] = NullablePointer[XmlChSRange].none()
  var _longRange: NullablePointer[XmlChLRange] = NullablePointer[XmlChLRange].none()


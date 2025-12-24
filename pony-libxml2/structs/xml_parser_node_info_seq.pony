/*
  Source: /usr/include/libxml2/libxml/parser.h:100
  Original Name: _xmlParserNodeInfoSeq
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: maximum
     000064: [FundamentalType(long unsigned int) size=64]: length
     000128: [PointerType size=64]->[Struct size=320,fid: f17]: buffer
*/
struct XmlParserNodeInfoSeq
  var _maximum: U64 = U64(0)
  var _length: U64 = U64(0)
  var _buffer: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()


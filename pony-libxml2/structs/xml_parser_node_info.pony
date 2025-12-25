/*
  Source: /usr/include/libxml2/libxml/parser.h:89
  Original Name: _xmlParserNodeInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000064: [FundamentalType(long unsigned int) size=64]: begin_pos
     000128: [FundamentalType(long unsigned int) size=64]: begin_line
     000192: [FundamentalType(long unsigned int) size=64]: end_pos
     000256: [FundamentalType(long unsigned int) size=64]: end_line
*/
struct XmlParserNodeInfo
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _begin_pos: U64 = U64(0)
  var _begin_line: U64 = U64(0)
  var _end_pos: U64 = U64(0)
  var _end_line: U64 = U64(0)



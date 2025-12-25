/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:43
  Original Name: _htmlElemDesc
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000064: [FundamentalType(char) size=8]: startTag
     000072: [FundamentalType(char) size=8]: endTag
     000080: [FundamentalType(char) size=8]: saveEndTag
     000088: [FundamentalType(char) size=8]: empty
     000096: [FundamentalType(char) size=8]: depr
     000104: [FundamentalType(char) size=8]: dtd
     000112: [FundamentalType(char) size=8]: isinline
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: desc
     000192: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: subelts
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: defaultsubelt
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_opt
     000384: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_depr
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_req
*/
struct HtmlElemDesc
  var _name: Pointer[U8] = Pointer[U8]
  var _startTag: U8 = U8(0)
  var _endTag: U8 = U8(0)
  var _saveEndTag: U8 = U8(0)
  var _empty: U8 = U8(0)
  var _depr: U8 = U8(0)
  var _dtd: U8 = U8(0)
  var _isinline: U8 = U8(0)
  var _desc: Pointer[U8] = Pointer[U8]
  var _subelts: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _defaultsubelt: Pointer[U8] = Pointer[U8]
  var _attrs_opt: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _attrs_depr: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _attrs_req: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]



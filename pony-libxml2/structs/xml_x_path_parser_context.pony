/*
  Source: /usr/include/libxml2/libxml/xpath.h:377
  Original Name: _xmlXPathParserContext
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: cur
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base
     000128: [FundamentalType(int) size=32]: error
     000192: [PointerType size=64]->[Struct size=3008,fid: f65]: context
     000256: [PointerType size=64]->[Struct size=576,fid: f65]: value
     000320: [FundamentalType(int) size=32]: valueNr
     000352: [FundamentalType(int) size=32]: valueMax
     000384: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f65]: valueTab
     000448: [PointerType size=64]->[Struct size=,fid: f65]: comp
     000512: [FundamentalType(int) size=32]: xptr
     000576: [PointerType size=64]->[Struct size=960,fid: f16]: ancestor
     000640: [FundamentalType(int) size=32]: valueFrame
*/
struct XmlXPathParserContext
  var _cur: Pointer[U8] = Pointer[U8]
  var _base: Pointer[U8] = Pointer[U8]
  var _error: I32 = I32(0)
  var _context: NullablePointer[XmlXPathContext] = NullablePointer[XmlXPathContext].none()
  var _value: NullablePointer[XmlXPathObject] = NullablePointer[XmlXPathObject].none()
  var _valueNr: I32 = I32(0)
  var _valueMax: I32 = I32(0)
  var _valueTab: Pointer[NullablePointer[XmlXPathObject]] = Pointer[NullablePointer[XmlXPathObject]]
  var _comp: NullablePointer[XmlXPathCompExpr] = NullablePointer[XmlXPathCompExpr].none()
  var _xptr: I32 = I32(0)
  var _ancestor: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _valueFrame: I32 = I32(0)


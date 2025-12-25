/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:78
  Original Name: _xmlError
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: domain
     000032: [FundamentalType(int) size=32]: code
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: message
     000128: [Enumeration size=32,fid: f25]: level
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: file
     000256: [FundamentalType(int) size=32]: line
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: str1
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: str2
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: str3
     000512: [FundamentalType(int) size=32]: int1
     000544: [FundamentalType(int) size=32]: int2
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: ctxt
     000640: [PointerType size=64]->[FundamentalType(void) size=0]: node
*/
struct XmlError
  var _domain: I32 = I32(0)
  var _code: I32 = I32(0)
  var _message: Pointer[U8] = Pointer[U8]
  var _level: I32 = I32(0)
  var _file: Pointer[U8] = Pointer[U8]
  var _line: I32 = I32(0)
  var _str1: Pointer[U8] = Pointer[U8]
  var _str2: Pointer[U8] = Pointer[U8]
  var _str3: Pointer[U8] = Pointer[U8]
  var _int1: I32 = I32(0)
  var _int2: I32 = I32(0)
  var _ctxt: Pointer[None] = Pointer[None]
  var _node: Pointer[None] = Pointer[None]



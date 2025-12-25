/*
  Source: /usr/include/libxml2/libxml/uri.h:33
  Original Name: _xmlURI
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: scheme
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: opaque
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: authority
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: server
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: user
     000320: [FundamentalType(int) size=32]: port
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: path
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: query
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: fragment
     000576: [FundamentalType(int) size=32]: cleanup
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: query_raw
*/
struct XmlURI
  var _scheme: Pointer[U8] = Pointer[U8]
  var _opaque: Pointer[U8] = Pointer[U8]
  var _authority: Pointer[U8] = Pointer[U8]
  var _server: Pointer[U8] = Pointer[U8]
  var _user: Pointer[U8] = Pointer[U8]
  var _port: I32 = I32(0)
  var _path: Pointer[U8] = Pointer[U8]
  var _query: Pointer[U8] = Pointer[U8]
  var _fragment: Pointer[U8] = Pointer[U8]
  var _cleanup: I32 = I32(0)
  var _query_raw: Pointer[U8] = Pointer[U8]


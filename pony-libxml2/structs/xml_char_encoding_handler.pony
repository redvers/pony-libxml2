/*
  Source: /usr/include/libxml2/libxml/encoding.h:146
  Original Name: _xmlCharEncodingHandler
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: input
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: output
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: iconv_in
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: iconv_out
     000320: [PointerType size=64]->[Struct size=16640,fid: f42]: uconv_in
     000384: [PointerType size=64]->[Struct size=16640,fid: f42]: uconv_out
*/
struct XmlCharEncodingHandler
  var _name: Pointer[U8] = Pointer[U8]
  var _input: Pointer[None] = Pointer[None]
  var _output: Pointer[None] = Pointer[None]
  var _iconv_in: Pointer[None] = Pointer[None]
  var _iconv_out: Pointer[None] = Pointer[None]
  var _uconv_in: NullablePointer[Uconvt] = NullablePointer[Uconvt].none()
  var _uconv_out: NullablePointer[Uconvt] = NullablePointer[Uconvt].none()


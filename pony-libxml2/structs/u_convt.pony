/*
  Source: /usr/include/libxml2/libxml/encoding.h:134
  Original Name: _uconv_t
  Struct Size (bits):  16640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f39]: uconv
     000064: [PointerType size=64]->[Struct size=,fid: f39]: utf8
     000128: [ArrayType size=(0-1023)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: pivot_buf
     016512: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: pivot_source
     016576: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: pivot_target
*/
struct Uconvt
  var _uconv: NullablePointer[UConverter] = NullablePointer[UConverter].none()
  var _utf8: NullablePointer[UConverter] = NullablePointer[UConverter].none()
  // 1024 * 16
  var _pivot_buf: Padding16384 = Padding16384
  var _pivot_source: Pointer[U16] = Pointer[U16]
  var _pivot_target: Pointer[U16] = Pointer[U16]


struct Padding16384
  embed a0: Padding1024 = Padding1024
  embed a1: Padding1024 = Padding1024
  embed a2: Padding1024 = Padding1024
  embed a3: Padding1024 = Padding1024
  embed a4: Padding1024 = Padding1024
  embed a5: Padding1024 = Padding1024
  embed a6: Padding1024 = Padding1024
  embed a7: Padding1024 = Padding1024
  embed a8: Padding1024 = Padding1024
  embed a9: Padding1024 = Padding1024
  embed aa: Padding1024 = Padding1024
  embed ab: Padding1024 = Padding1024
  embed ac: Padding1024 = Padding1024
  embed ad: Padding1024 = Padding1024
  embed ae: Padding1024 = Padding1024
  embed af: Padding1024 = Padding1024

struct Padding1024
  var a0: U128 = U128(0)
  var a1: U128 = U128(0)
  var a2: U128 = U128(0)
  var a3: U128 = U128(0)
  var a4: U128 = U128(0)
  var a5: U128 = U128(0)
  var a6: U128 = U128(0)
  var a7: U128 = U128(0)

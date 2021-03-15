struct Xmlcharencodinghandler
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pinput: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var poutput: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var piconv_in: Pointer[U8] = Pointer[U8] // offset: 192
  var piconv_out: Pointer[U8] = Pointer[U8] // offset: 256


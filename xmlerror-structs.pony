struct Xmlerror
  var pdomain: I32 = I32(0) // offset: 0
  var pcode: I32 = I32(0) // offset: 32
  var pmessage: Pointer[U8] tag = Pointer[U8] // offset: 64
  var plevel: I32 = I32(0) // offset: 128
  var pfile: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pline: I32 = I32(0) // offset: 256
  var pstr1: Pointer[U8] tag = Pointer[U8] // offset: 320
  var pstr2: Pointer[U8] tag = Pointer[U8] // offset: 384
  var pstr3: Pointer[U8] tag = Pointer[U8] // offset: 448
  var pint1: I32 = I32(0) // offset: 512
  var pint2: I32 = I32(0) // offset: 544
  var pctxt: Pointer[U8] = Pointer[U8] // offset: 576
  var pnode: Pointer[U8] = Pointer[U8] // offset: 640


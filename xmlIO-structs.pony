struct Xmlparserinputbuffer
  var pcontext: Pointer[U8] = Pointer[U8] // offset: 0
  var preadcallback: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pclosecallback: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var pencoder: NullablePointer[Xmlcharencodinghandler] = NullablePointer[Xmlcharencodinghandler].none() // offset: 192
  var pbuffer: NullablePointer[Xmlbuf] = NullablePointer[Xmlbuf].none() // offset: 256
  var praw: NullablePointer[Xmlbuf] = NullablePointer[Xmlbuf].none() // offset: 320
  var pcompressed: I32 = I32(0) // offset: 384
  var perror: I32 = I32(0) // offset: 416
  var prawconsumed: U64 = U64(0) // offset: 448


struct Xmloutputbuffer
  var pcontext: Pointer[U8] = Pointer[U8] // offset: 0
  var pwritecallback: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pclosecallback: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var pencoder: NullablePointer[Xmlcharencodinghandler] = NullablePointer[Xmlcharencodinghandler].none() // offset: 192
  var pbuffer: NullablePointer[Xmlbuf] = NullablePointer[Xmlbuf].none() // offset: 256
  var pconv: NullablePointer[Xmlbuf] = NullablePointer[Xmlbuf].none() // offset: 320
  var pwritten: I32 = I32(0) // offset: 384
  var perror: I32 = I32(0) // offset: 416


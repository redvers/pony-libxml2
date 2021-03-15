struct Xmlvalidstate

struct Xmlvalidctxt
  var puserData: Pointer[U8] = Pointer[U8] // offset: 0
  var perror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pwarning: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var pnodeNr: I32 = I32(0) // offset: 256
  var pnodeMax: I32 = I32(0) // offset: 288
  var pnodeTab: NullablePointer[NullablePointer[Xmlnode]] = NullablePointer[NullablePointer[Xmlnode]].none() // offset: 320
  var pfinishDtd: U32 = U32(0) // offset: 384
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 448
  var pvalid: I32 = I32(0) // offset: 512
  var pvstate: NullablePointer[Xmlvalidstate] = NullablePointer[Xmlvalidstate].none() // offset: 576
  var pvstateNr: I32 = I32(0) // offset: 640
  var pvstateMax: I32 = I32(0) // offset: 672
  var pvstateTab: NullablePointer[Xmlvalidstate] = NullablePointer[Xmlvalidstate].none() // offset: 704
  var pam: NullablePointer[Xmlautomata] = NullablePointer[Xmlautomata].none() // offset: 768
  var pstate: NullablePointer[Xmlautomatastate] = NullablePointer[Xmlautomatastate].none() // offset: 832


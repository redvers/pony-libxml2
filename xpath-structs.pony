struct Xmlxpathcontext
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 0
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 64
  var pnb_variables_unused: I32 = I32(0) // offset: 128
  var pmax_variables_unused: I32 = I32(0) // offset: 160
  var pvarHash: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 192
  var pnb_types: I32 = I32(0) // offset: 256
  var pmax_types: I32 = I32(0) // offset: 288
  var ptypes: NullablePointer[Xmlxpathtype] = NullablePointer[Xmlxpathtype].none() // offset: 320
  var pnb_funcs_unused: I32 = I32(0) // offset: 384
  var pmax_funcs_unused: I32 = I32(0) // offset: 416
  var pfuncHash: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 448
  var pnb_axis: I32 = I32(0) // offset: 512
  var pmax_axis: I32 = I32(0) // offset: 544
  var paxis: NullablePointer[Xmlxpathaxis] = NullablePointer[Xmlxpathaxis].none() // offset: 576
  var pnamespaces: NullablePointer[NullablePointer[Xmlns]] = NullablePointer[NullablePointer[Xmlns]].none() // offset: 640
  var pnsNr: I32 = I32(0) // offset: 704
  var puser: Pointer[U8] = Pointer[U8] // offset: 768
  var pcontextSize: I32 = I32(0) // offset: 832
  var pproximityPosition: I32 = I32(0) // offset: 864
  var pxptr: I32 = I32(0) // offset: 896
  var phere: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 960
  var porigin: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 1024
  var pnsHash: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 1088
  var pvarLookupFunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1152
  var pvarLookupData: Pointer[U8] = Pointer[U8] // offset: 1216
  var pextra: Pointer[U8] = Pointer[U8] // offset: 1280
  var pfunction: Pointer[U8] tag = Pointer[U8] // offset: 1344
  var pfunctionURI: Pointer[U8] tag = Pointer[U8] // offset: 1408
  var pfuncLookupFunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1472
  var pfuncLookupData: Pointer[U8] = Pointer[U8] // offset: 1536
  var ptmpNsList: NullablePointer[NullablePointer[Xmlns]] = NullablePointer[NullablePointer[Xmlns]].none() // offset: 1600
  var ptmpNsNr: I32 = I32(0) // offset: 1664
  var puserData: Pointer[U8] = Pointer[U8] // offset: 1728
  var perror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1792
  var plastError: Xmlerror = Xmlerror // offset: 1856
  var pdebugNode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 2560
  var pdict: NullablePointer[Xmldict] = NullablePointer[Xmldict].none() // offset: 2624
  var pflags: I32 = I32(0) // offset: 2688
  var pcache: Pointer[U8] = Pointer[U8] // offset: 2752
  var popLimit: U64 = U64(0) // offset: 2816
  var popCount: U64 = U64(0) // offset: 2880
  var pdepth: I32 = I32(0) // offset: 2944
  var pmaxDepth: I32 = I32(0) // offset: 2976
  var pmaxParserDepth: I32 = I32(0) // offset: 3008


struct Xmlxpathparsercontext
  var pcur: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pbase: Pointer[U8] tag = Pointer[U8] // offset: 64
  var perror: I32 = I32(0) // offset: 128
  var pcontext: NullablePointer[Xmlxpathcontext] = NullablePointer[Xmlxpathcontext].none() // offset: 192
  var pvalue: NullablePointer[Xmlxpathobject] = NullablePointer[Xmlxpathobject].none() // offset: 256
  var pvalueNr: I32 = I32(0) // offset: 320
  var pvalueMax: I32 = I32(0) // offset: 352
  var pvalueTab: NullablePointer[NullablePointer[Xmlxpathobject]] = NullablePointer[NullablePointer[Xmlxpathobject]].none() // offset: 384
  var pcomp: NullablePointer[Xmlxpathcompexpr] = NullablePointer[Xmlxpathcompexpr].none() // offset: 448
  var pxptr: I32 = I32(0) // offset: 512
  var pancestor: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 576
  var pvalueFrame: I32 = I32(0) // offset: 640


struct Xmlnodeset
  var pnodeNr: I32 = I32(0) // offset: 0
  var pnodeMax: I32 = I32(0) // offset: 32
  var pnodeTab: NullablePointer[NullablePointer[Xmlnode]] = NullablePointer[NullablePointer[Xmlnode]].none() // offset: 64


struct Xmlxpathobject
  var ptype: I32 = I32(0) // offset: 0
  var pnodesetval: NullablePointer[Xmlnodeset] = NullablePointer[Xmlnodeset].none() // offset: 64
  var pboolval: I32 = I32(0) // offset: 128
  var pfloatval: F64 = F64(0) // offset: 192
  var pstringval: Pointer[U8] tag = Pointer[U8] // offset: 256
  var puser: Pointer[U8] = Pointer[U8] // offset: 320
  var pindex: I32 = I32(0) // offset: 384
  var puser2: Pointer[U8] = Pointer[U8] // offset: 448
  var pindex2: I32 = I32(0) // offset: 512


struct Xmlxpathtype
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pfunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64


struct Xmlxpathvariable
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pvalue: NullablePointer[Xmlxpathobject] = NullablePointer[Xmlxpathobject].none() // offset: 64


struct Xmlxpathfunct
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pfunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64


struct Xmlxpathaxis
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pfunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64


struct Xmlxpathcompexpr

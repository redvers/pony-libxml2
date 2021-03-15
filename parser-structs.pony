struct Xmlparserinput
  var pbuf: NullablePointer[Xmlparserinputbuffer] = NullablePointer[Xmlparserinputbuffer].none() // offset: 0
  var pfilename: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pdirectory: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pbase: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pcur: Pointer[U8] tag = Pointer[U8] // offset: 256
  var pend: Pointer[U8] tag = Pointer[U8] // offset: 320
  var plength: I32 = I32(0) // offset: 384
  var pline: I32 = I32(0) // offset: 416
  var pcol: I32 = I32(0) // offset: 448
  var pconsumed: U64 = U64(0) // offset: 512
  var pfree: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 576
  var pencoding: Pointer[U8] tag = Pointer[U8] // offset: 640
  var pversion: Pointer[U8] tag = Pointer[U8] // offset: 704
  var pstandalone: I32 = I32(0) // offset: 768
  var pid: I32 = I32(0) // offset: 800


struct Xmlparserctxt
  var psax: NullablePointer[Xmlsaxhandler] = NullablePointer[Xmlsaxhandler].none() // offset: 0
  var puserData: Pointer[U8] = Pointer[U8] // offset: 64
  var pmyDoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 128
  var pwellFormed: I32 = I32(0) // offset: 192
  var preplaceEntities: I32 = I32(0) // offset: 224
  var pversion: Pointer[U8] tag = Pointer[U8] // offset: 256
  var pencoding: Pointer[U8] tag = Pointer[U8] // offset: 320
  var pstandalone: I32 = I32(0) // offset: 384
  var phtml: I32 = I32(0) // offset: 416
  var pinput: NullablePointer[Xmlparserinput] = NullablePointer[Xmlparserinput].none() // offset: 448
  var pinputNr: I32 = I32(0) // offset: 512
  var pinputMax: I32 = I32(0) // offset: 544
  var pinputTab: Pointer[NullablePointer[Xmlparserinput]] = Pointer[NullablePointer[Xmlparserinput]] // offset: 576
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 640
  var pnodeNr: I32 = I32(0) // offset: 704
  var pnodeMax: I32 = I32(0) // offset: 736
  var pnodeTab: Pointer[NullablePointer[Xmlnode]] = Pointer[NullablePointer[Xmlnode]] // offset: 768
  var precord_info: I32 = I32(0) // offset: 832
  var pnode_seq: Xmlparsernodeinfoseq = Xmlparsernodeinfoseq // offset: 896
  var perrNo: I32 = I32(0) // offset: 1088
  var phasExternalSubset: I32 = I32(0) // offset: 1120
  var phasPErefs: I32 = I32(0) // offset: 1152
  var pexternal: I32 = I32(0) // offset: 1184
  var pvalid: I32 = I32(0) // offset: 1216
  var pvalidate: I32 = I32(0) // offset: 1248
  var pvctxt: Xmlvalidctxt = Xmlvalidctxt // offset: 1280
  var pinstate: I32 = I32(0) // offset: 2176
  var ptoken: I32 = I32(0) // offset: 2208
  var pdirectory: Pointer[U8] tag = Pointer[U8] // offset: 2240
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 2304
  var pnameNr: I32 = I32(0) // offset: 2368
  var pnameMax: I32 = I32(0) // offset: 2400
  var pnameTab: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 2432
  var pnbChars: I64 = I64(0) // offset: 2496
  var pcheckIndex: I64 = I64(0) // offset: 2560
  var pkeepBlanks: I32 = I32(0) // offset: 2624
  var pdisableSAX: I32 = I32(0) // offset: 2656
  var pinSubset: I32 = I32(0) // offset: 2688
  var pintSubName: Pointer[U8] tag = Pointer[U8] // offset: 2752
  var pextSubURI: Pointer[U8] tag = Pointer[U8] // offset: 2816
  var pextSubSystem: Pointer[U8] tag = Pointer[U8] // offset: 2880
  var pspace: Pointer[I32] = Pointer[I32] // offset: 2944
  var pspaceNr: I32 = I32(0) // offset: 3008
  var pspaceMax: I32 = I32(0) // offset: 3040
  var pspaceTab: Pointer[I32] = Pointer[I32] // offset: 3072
  var pdepth: I32 = I32(0) // offset: 3136
  var pentity: NullablePointer[Xmlparserinput] = NullablePointer[Xmlparserinput].none() // offset: 3200
  var pcharset: I32 = I32(0) // offset: 3264
  var pnodelen: I32 = I32(0) // offset: 3296
  var pnodemem: I32 = I32(0) // offset: 3328
  var ppedantic: I32 = I32(0) // offset: 3360
  var p_private: Pointer[U8] = Pointer[U8] // offset: 3392
  var ploadsubset: I32 = I32(0) // offset: 3456
  var plinenumbers: I32 = I32(0) // offset: 3488
  var pcatalogs: Pointer[U8] = Pointer[U8] // offset: 3520
  var precovery: I32 = I32(0) // offset: 3584
  var pprogressive: I32 = I32(0) // offset: 3616
  var pdict: NullablePointer[Xmldict] = NullablePointer[Xmldict].none() // offset: 3648
  var patts: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 3712
  var pmaxatts: I32 = I32(0) // offset: 3776
  var pdocdict: I32 = I32(0) // offset: 3808
  var pstr_xml: Pointer[U8] tag = Pointer[U8] // offset: 3840
  var pstr_xmlns: Pointer[U8] tag = Pointer[U8] // offset: 3904
  var pstr_xml_ns: Pointer[U8] tag = Pointer[U8] // offset: 3968
  var psax2: I32 = I32(0) // offset: 4032
  var pnsNr: I32 = I32(0) // offset: 4064
  var pnsMax: I32 = I32(0) // offset: 4096
  var pnsTab: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 4160
  var pattallocs: Pointer[I32] = Pointer[I32] // offset: 4224
  var ppushTab: Pointer[Pointer[U8]] = Pointer[Pointer[U8]] // offset: 4288
  var pattsDefault: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 4352
  var pattsSpecial: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 4416
  var pnsWellFormed: I32 = I32(0) // offset: 4480
  var poptions: I32 = I32(0) // offset: 4512
  var pdictNames: I32 = I32(0) // offset: 4544
  var pfreeElemsNr: I32 = I32(0) // offset: 4576
  var pfreeElems: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 4608
  var pfreeAttrsNr: I32 = I32(0) // offset: 4672
  var pfreeAttrs: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 4736
  var plastError: Xmlerror = Xmlerror // offset: 4800
  var pparseMode: I32 = I32(0) // offset: 5504
  var pnbentities: U64 = U64(0) // offset: 5568
  var psizeentities: U64 = U64(0) // offset: 5632
  var pnodeInfo: NullablePointer[Xmlparsernodeinfo] = NullablePointer[Xmlparsernodeinfo].none() // offset: 5696
  var pnodeInfoNr: I32 = I32(0) // offset: 5760
  var pnodeInfoMax: I32 = I32(0) // offset: 5792
  var pnodeInfoTab: NullablePointer[Xmlparsernodeinfo] = NullablePointer[Xmlparsernodeinfo].none() // offset: 5824
  var pinput_id: I32 = I32(0) // offset: 5888
  var psizeentcopy: U64 = U64(0) // offset: 5952


struct Xmlsaxlocator
  var pgetPublicId: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 0
  var pgetSystemId: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pgetLineNumber: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var pgetColumnNumber: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 192


struct Xmlsaxhandler
  var pinternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 0
  var pisStandalone: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var phasInternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var phasExternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 192
  var presolveEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 256
  var pgetEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 320
  var pentityDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 384
  var pnotationDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 448
  var pattributeDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 512
  var pelementDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 576
  var punparsedEntityDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 640
  var psetDocumentLocator: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 704
  var pstartDocument: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 768
  var pendDocument: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 832
  var pstartElement: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 896
  var pendElement: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 960
  var preference: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1024
  var pcharacters: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1088
  var pignorableWhitespace: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1152
  var pprocessingInstruction: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1216
  var pcomment: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1280
  var pwarning: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1344
  var perror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1408
  var pfatalError: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1472
  var pgetParameterEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1536
  var pcdataBlock: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1600
  var pexternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1664
  var pinitialized: U32 = U32(0) // offset: 1728
  var p_private: Pointer[U8] = Pointer[U8] // offset: 1792
  var pstartElementNs: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1856
  var pendElementNs: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1920
  var pserror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1984


struct Xmlparsernodeinfo
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 0
  var pbegin_pos: U64 = U64(0) // offset: 64
  var pbegin_line: U64 = U64(0) // offset: 128
  var pend_pos: U64 = U64(0) // offset: 192
  var pend_line: U64 = U64(0) // offset: 256


struct Xmlparsernodeinfoseq
  var pmaximum: U64 = U64(0) // offset: 0
  var plength: U64 = U64(0) // offset: 64
  var pbuffer: NullablePointer[Xmlparsernodeinfo] = NullablePointer[Xmlparsernodeinfo].none() // offset: 128


struct Xmlsaxhandlerv1
  var pinternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 0
  var pisStandalone: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var phasInternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var phasExternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 192
  var presolveEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 256
  var pgetEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 320
  var pentityDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 384
  var pnotationDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 448
  var pattributeDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 512
  var pelementDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 576
  var punparsedEntityDecl: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 640
  var psetDocumentLocator: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 704
  var pstartDocument: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 768
  var pendDocument: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 832
  var pstartElement: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 896
  var pendElement: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 960
  var preference: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1024
  var pcharacters: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1088
  var pignorableWhitespace: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1152
  var pprocessingInstruction: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1216
  var pcomment: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1280
  var pwarning: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1344
  var perror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1408
  var pfatalError: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1472
  var pgetParameterEntity: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1536
  var pcdataBlock: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1600
  var pexternalSubset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 1664
  var pinitialized: U32 = U32(0) // offset: 1728


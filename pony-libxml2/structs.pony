primitive FUNCTIONPOINTER
struct VaListTag
struct IoFile

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


struct Xmlbuffer
  var pcontent: Pointer[U8] tag = Pointer[U8] // offset: 0
  var puse: U32 = U32(0) // offset: 64
  var psize: U32 = U32(0) // offset: 96
  var palloc: I32 = I32(0) // offset: 128
  var pcontentIO: Pointer[U8] tag = Pointer[U8] // offset: 192


struct Xmlbuf

struct Xmlnotation
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pPublicID: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pSystemID: Pointer[U8] tag = Pointer[U8] // offset: 128


struct Xmlenumeration
  var pnext: NullablePointer[Xmlenumeration] = NullablePointer[Xmlenumeration].none() // offset: 0
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 64


struct Xmlattribute
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmldtd] = NullablePointer[Xmldtd].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var pnexth: NullablePointer[Xmlattribute] = NullablePointer[Xmlattribute].none() // offset: 576
  var patype: I32 = I32(0) // offset: 640
  var pdef: I32 = I32(0) // offset: 672
  var pdefaultValue: Pointer[U8] tag = Pointer[U8] // offset: 704
  var ptree: NullablePointer[Xmlenumeration] = NullablePointer[Xmlenumeration].none() // offset: 768
  var pprefix: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pelem: Pointer[U8] tag = Pointer[U8] // offset: 896


struct Xmlelementcontent
  var ptype: I32 = I32(0) // offset: 0
  var pocur: I32 = I32(0) // offset: 32
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pc1: NullablePointer[Xmlelementcontent] = NullablePointer[Xmlelementcontent].none() // offset: 128
  var pc2: NullablePointer[Xmlelementcontent] = NullablePointer[Xmlelementcontent].none() // offset: 192
  var pparent: NullablePointer[Xmlelementcontent] = NullablePointer[Xmlelementcontent].none() // offset: 256
  var pprefix: Pointer[U8] tag = Pointer[U8] // offset: 320


struct Xmlelement
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmldtd] = NullablePointer[Xmldtd].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var petype: I32 = I32(0) // offset: 576
  var pcontent: NullablePointer[Xmlelementcontent] = NullablePointer[Xmlelementcontent].none() // offset: 640
  var pattributes: NullablePointer[Xmlattribute] = NullablePointer[Xmlattribute].none() // offset: 704
  var pprefix: Pointer[U8] tag = Pointer[U8] // offset: 768
  var pcontModel: NullablePointer[Xmlregexp] = NullablePointer[Xmlregexp].none() // offset: 832


struct Xmlns
  var pnext: NullablePointer[Xmlns] = NullablePointer[Xmlns].none() // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var phref: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pprefix: Pointer[U8] tag = Pointer[U8] // offset: 192
  var p_private: Pointer[U8] = Pointer[U8] // offset: 256
  var pcontext: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 320


struct Xmldtd
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var pnotations: Pointer[U8] = Pointer[U8] // offset: 576
  var pelements: Pointer[U8] = Pointer[U8] // offset: 640
  var pattributes: Pointer[U8] = Pointer[U8] // offset: 704
  var pentities: Pointer[U8] = Pointer[U8] // offset: 768
  var pExternalID: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pSystemID: Pointer[U8] tag = Pointer[U8] // offset: 896
  var ppentities: Pointer[U8] = Pointer[U8] // offset: 960


struct Xmlattr
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 320
  var pnext: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 384
  var pprev: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var pns: NullablePointer[Xmlns] = NullablePointer[Xmlns].none() // offset: 576
  var patype: I32 = I32(0) // offset: 640
  var ppsvi: Pointer[U8] = Pointer[U8] // offset: 704


struct Xmlid
  var pnext: NullablePointer[Xmlid] = NullablePointer[Xmlid].none() // offset: 0
  var pvalue: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pattr: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 128
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 192
  var plineno: I32 = I32(0) // offset: 256
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 320


struct Xmlref
  var pnext: NullablePointer[Xmlref] = NullablePointer[Xmlref].none() // offset: 0
  var pvalue: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pattr: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 128
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 192
  var plineno: I32 = I32(0) // offset: 256


struct Xmlnode
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var pns: NullablePointer[Xmlns] = NullablePointer[Xmlns].none() // offset: 576
  var pcontent: Pointer[U8] tag = Pointer[U8] // offset: 640
  var pproperties: NullablePointer[Xmlattr] = NullablePointer[Xmlattr].none() // offset: 704
  var pnsDef: NullablePointer[Xmlns] = NullablePointer[Xmlns].none() // offset: 768
  var ppsvi: Pointer[U8] = Pointer[U8] // offset: 832
  var pline: U16 = U16(0) // offset: 896
  var pextra: U16 = U16(0) // offset: 912


struct Xmldoc
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var pcompression: I32 = I32(0) // offset: 576
  var pstandalone: I32 = I32(0) // offset: 608
  var pintSubset: NullablePointer[Xmldtd] = NullablePointer[Xmldtd].none() // offset: 640
  var pextSubset: NullablePointer[Xmldtd] = NullablePointer[Xmldtd].none() // offset: 704
  var poldNs: NullablePointer[Xmlns] = NullablePointer[Xmlns].none() // offset: 768
  var pversion: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pencoding: Pointer[U8] tag = Pointer[U8] // offset: 896
  var pids: Pointer[U8] = Pointer[U8] // offset: 960
  var prefs: Pointer[U8] = Pointer[U8] // offset: 1024
  var pURL: Pointer[U8] tag = Pointer[U8] // offset: 1088
  var pcharset: I32 = I32(0) // offset: 1152
  var pdict: NullablePointer[Xmldict] = NullablePointer[Xmldict].none() // offset: 1216
  var ppsvi: Pointer[U8] = Pointer[U8] // offset: 1280
  var pparseFlags: I32 = I32(0) // offset: 1344
  var pproperties: I32 = I32(0) // offset: 1376


struct Xmldomwrapctxt
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pnamespaceMap: Pointer[U8] = Pointer[U8] // offset: 128
  var pgetNsForNodeFunc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 192


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


struct Xmlentity
  var p_private: Pointer[U8] = Pointer[U8] // offset: 0
  var ptype: I32 = I32(0) // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pchildren: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var plast: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 256
  var pparent: NullablePointer[Xmldtd] = NullablePointer[Xmldtd].none() // offset: 320
  var pnext: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 384
  var pprev: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 448
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 512
  var porig: Pointer[U8] tag = Pointer[U8] // offset: 576
  var pcontent: Pointer[U8] tag = Pointer[U8] // offset: 640
  var plength: I32 = I32(0) // offset: 704
  var petype: I32 = I32(0) // offset: 736
  var pExternalID: Pointer[U8] tag = Pointer[U8] // offset: 768
  var pSystemID: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pnexte: NullablePointer[Xmlentity] = NullablePointer[Xmlentity].none() // offset: 896
  var pURI: Pointer[U8] tag = Pointer[U8] // offset: 960
  var powner: I32 = I32(0) // offset: 1024
  var pchecked: I32 = I32(0) // offset: 1056


struct Xmlregexp

struct Xmlregexecctxt

struct Xmldict

struct Xmlmutex

struct Xmlrmutex

struct Xmlhashtable

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


struct Xmllink

struct Xmllist

struct Xmlautomata

struct Xmlautomatastate

struct Xmlvalidstate

struct Xmlvalidctxt
  var puserData: Pointer[U8] = Pointer[U8] // offset: 0
  var perror: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pwarning: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var pnodeNr: I32 = I32(0) // offset: 256
  var pnodeMax: I32 = I32(0) // offset: 288
  var pnodeTab: Pointer[NullablePointer[Xmlnode]] = Pointer[NullablePointer[Xmlnode]] // offset: 320
  var pfinishDtd: U32 = U32(0) // offset: 384
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 448
  var pvalid: I32 = I32(0) // offset: 512
  var pvstate: NullablePointer[Xmlvalidstate] = NullablePointer[Xmlvalidstate].none() // offset: 576
  var pvstateNr: I32 = I32(0) // offset: 640
  var pvstateMax: I32 = I32(0) // offset: 672
  var pvstateTab: NullablePointer[Xmlvalidstate] = NullablePointer[Xmlvalidstate].none() // offset: 704
  var pam: NullablePointer[Xmlautomata] = NullablePointer[Xmlautomata].none() // offset: 768
  var pstate: NullablePointer[Xmlautomatastate] = NullablePointer[Xmlautomatastate].none() // offset: 832


struct Xmlcharencodinghandler
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pinput: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var poutput: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128
  var piconv_in: Pointer[U8] = Pointer[U8] // offset: 192
  var piconv_out: Pointer[U8] = Pointer[U8] // offset: 256


struct Xlinkhandler
  var psimple: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 0
  var pextended: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 64
  var pset: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 128


struct Xmlglobalstate
  var pxmlParserVersion: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pxmlDefaultSAXLocator: Xmlsaxlocator = Xmlsaxlocator // offset: 64
  var pxmlDefaultSAXHandler: Xmlsaxhandlerv1 = Xmlsaxhandlerv1 // offset: 320
  var pdocbDefaultSAXHandler: Xmlsaxhandlerv1 = Xmlsaxhandlerv1 // offset: 2112
  var phtmlDefaultSAXHandler: Xmlsaxhandlerv1 = Xmlsaxhandlerv1 // offset: 3904
  var pxmlFree: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 5696
  var pxmlMalloc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 5760
  var pxmlMemStrdup: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 5824
  var pxmlRealloc: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 5888
  var pxmlGenericError: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 5952
  var pxmlStructuredError: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 6016
  var pxmlGenericErrorContext: Pointer[U8] = Pointer[U8] // offset: 6080
  var poldXMLWDcompatibility: I32 = I32(0) // offset: 6144
  var pxmlBufferAllocScheme: I32 = I32(0) // offset: 6176
  var pxmlDefaultBufferSize: I32 = I32(0) // offset: 6208
  var pxmlSubstituteEntitiesDefaultValue: I32 = I32(0) // offset: 6240
  var pxmlDoValidityCheckingDefaultValue: I32 = I32(0) // offset: 6272
  var pxmlGetWarningsDefaultValue: I32 = I32(0) // offset: 6304
  var pxmlKeepBlanksDefaultValue: I32 = I32(0) // offset: 6336
  var pxmlLineNumbersDefaultValue: I32 = I32(0) // offset: 6368
  var pxmlLoadExtDtdDefaultValue: I32 = I32(0) // offset: 6400
  var pxmlParserDebugEntities: I32 = I32(0) // offset: 6432
  var pxmlPedanticParserDefaultValue: I32 = I32(0) // offset: 6464
  var pxmlSaveNoEmptyTags: I32 = I32(0) // offset: 6496
  var pxmlIndentTreeOutput: I32 = I32(0) // offset: 6528
  var pxmlTreeIndentString: Pointer[U8] tag = Pointer[U8] // offset: 6592
  var pxmlRegisterNodeDefaultValue: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 6656
  var pxmlDeregisterNodeDefaultValue: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 6720
  var pxmlMallocAtomic: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 6784
  var pxmlLastError: Xmlerror = Xmlerror // offset: 6848
  var pxmlParserInputBufferCreateFilenameValue: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 7552
  var pxmlOutputBufferCreateFilenameValue: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 7616
  var pxmlStructuredErrorContext: Pointer[U8] = Pointer[U8] // offset: 7680


struct Xmlcatalog

struct Xmlchsrange
  var plow: U16 = U16(0) // offset: 0
  var phigh: U16 = U16(0) // offset: 16


struct Xmlchlrange
  var plow: U32 = U32(0) // offset: 0
  var phigh: U32 = U32(0) // offset: 32


struct Xmlchrangegroup
  var pnbShortRange: I32 = I32(0) // offset: 0
  var pnbLongRange: I32 = I32(0) // offset: 32
  var pshortRange: NullablePointer[Xmlchsrange] = NullablePointer[Xmlchsrange].none() // offset: 64
  var plongRange: NullablePointer[Xmlchlrange] = NullablePointer[Xmlchlrange].none() // offset: 128


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
  var pnamespaces: Pointer[NullablePointer[Xmlns]] = Pointer[NullablePointer[Xmlns]] // offset: 640
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
  var ptmpNsList: Pointer[NullablePointer[Xmlns]] = Pointer[NullablePointer[Xmlns]] // offset: 1600
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
  var pvalueTab: Pointer[NullablePointer[Xmlxpathobject]] = Pointer[NullablePointer[Xmlxpathobject]] // offset: 384
  var pcomp: NullablePointer[Xmlxpathcompexpr] = NullablePointer[Xmlxpathcompexpr].none() // offset: 448
  var pxptr: I32 = I32(0) // offset: 512
  var pancestor: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 576
  var pvalueFrame: I32 = I32(0) // offset: 640


struct Xmlnodeset
  var pnodeNr: I32 = I32(0) // offset: 0
  var pnodeMax: I32 = I32(0) // offset: 32
  var pnodeTab: Pointer[NullablePointer[Xmlnode]] = Pointer[NullablePointer[Xmlnode]] // offset: 64


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

struct Xmlshellctxt
  var pfilename: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 64
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 128
  var ppctxt: NullablePointer[Xmlxpathcontext] = NullablePointer[Xmlxpathcontext].none() // offset: 192
  var ploaded: I32 = I32(0) // offset: 256
  var poutput: NullablePointer[IoFile] = NullablePointer[IoFile].none() // offset: 320
  var pinput: Pointer[FUNCTIONPOINTER] = Pointer[FUNCTIONPOINTER] // offset: 384


struct Htmlelemdesc
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var pstartTag: I8 = I8(0) // offset: 64
  var pendTag: I8 = I8(0) // offset: 72
  var psaveEndTag: I8 = I8(0) // offset: 80
  var pempty: I8 = I8(0) // offset: 88
  var pdepr: I8 = I8(0) // offset: 96
  var pdtd: I8 = I8(0) // offset: 104
  var pisinline: I8 = I8(0) // offset: 112
  var pdesc: Pointer[U8] tag = Pointer[U8] // offset: 128
  var psubelts: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 192
  var pdefaultsubelt: Pointer[U8] tag = Pointer[U8] // offset: 256
  var pattrs_opt: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 320
  var pattrs_depr: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 384
  var pattrs_req: Pointer[Pointer[U8] tag] = Pointer[Pointer[U8] tag] // offset: 448


struct Htmlentitydesc
  var pvalue: U32 = U32(0) // offset: 0
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pdesc: Pointer[U8] tag = Pointer[U8] // offset: 128


struct Xmlpattern

struct Xmlstreamctxt

struct Xmlrelaxng

struct Xmlrelaxngparserctxt

struct Xmlrelaxngvalidctxt

struct Xmlschemaval

struct Xmlschematype
  var ptype: I32 = I32(0) // offset: 0
  var pnext: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pref: Pointer[U8] tag = Pointer[U8] // offset: 256
  var prefNs: Pointer[U8] tag = Pointer[U8] // offset: 320
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 384
  var psubtypes: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 448
  var pattributes: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 512
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 576
  var pminOccurs: I32 = I32(0) // offset: 640
  var pmaxOccurs: I32 = I32(0) // offset: 672
  var pflags: I32 = I32(0) // offset: 704
  var pcontentType: I32 = I32(0) // offset: 736
  var pbase: Pointer[U8] tag = Pointer[U8] // offset: 768
  var pbaseNs: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pbaseType: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 896
  var pfacets: NullablePointer[Xmlschemafacet] = NullablePointer[Xmlschemafacet].none() // offset: 960
  var predef: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 1024
  var precurse: I32 = I32(0) // offset: 1088
  var pattributeUses: Pointer[NullablePointer[Xmlschemaattributelink]] = Pointer[NullablePointer[Xmlschemaattributelink]] // offset: 1152
  var pattributeWildcard: NullablePointer[Xmlschemawildcard] = NullablePointer[Xmlschemawildcard].none() // offset: 1216
  var pbuiltInType: I32 = I32(0) // offset: 1280
  var pmemberTypes: NullablePointer[Xmlschematypelink] = NullablePointer[Xmlschematypelink].none() // offset: 1344
  var pfacetSet: NullablePointer[Xmlschemafacetlink] = NullablePointer[Xmlschemafacetlink].none() // offset: 1408
  var prefPrefix: Pointer[U8] tag = Pointer[U8] // offset: 1472
  var pcontentTypeDef: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 1536
  var pcontModel: NullablePointer[Xmlregexp] = NullablePointer[Xmlregexp].none() // offset: 1600
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 1664
  var pattrUses: Pointer[U8] = Pointer[U8] // offset: 1728


struct Xmlschemafacet
  var ptype: I32 = I32(0) // offset: 0
  var pnext: NullablePointer[Xmlschemafacet] = NullablePointer[Xmlschemafacet].none() // offset: 64
  var pvalue: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 256
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 320
  var pfixed: I32 = I32(0) // offset: 384
  var pwhitespace: I32 = I32(0) // offset: 416
  var pval: NullablePointer[Xmlschemaval] = NullablePointer[Xmlschemaval].none() // offset: 448
  var pregexp: NullablePointer[Xmlregexp] = NullablePointer[Xmlregexp].none() // offset: 512


struct Xmlschemaannot
  var pnext: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 0
  var pcontent: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 64


struct Xmlschemaattribute
  var ptype: I32 = I32(0) // offset: 0
  var pnext: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pref: Pointer[U8] tag = Pointer[U8] // offset: 256
  var prefNs: Pointer[U8] tag = Pointer[U8] // offset: 320
  var ptypeName: Pointer[U8] tag = Pointer[U8] // offset: 384
  var ptypeNs: Pointer[U8] tag = Pointer[U8] // offset: 448
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 512
  var pbase: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 576
  var poccurs: I32 = I32(0) // offset: 640
  var pdefValue: Pointer[U8] tag = Pointer[U8] // offset: 704
  var psubtypes: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 768
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 832
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 896
  var pflags: I32 = I32(0) // offset: 960
  var prefPrefix: Pointer[U8] tag = Pointer[U8] // offset: 1024
  var pdefVal: NullablePointer[Xmlschemaval] = NullablePointer[Xmlschemaval].none() // offset: 1088
  var prefDecl: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 1152


struct Xmlschemaattributelink
  var pnext: NullablePointer[Xmlschemaattributelink] = NullablePointer[Xmlschemaattributelink].none() // offset: 0
  var pattr: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 64


struct Xmlschemawildcardns
  var pnext: NullablePointer[Xmlschemawildcardns] = NullablePointer[Xmlschemawildcardns].none() // offset: 0
  var pvalue: Pointer[U8] tag = Pointer[U8] // offset: 64


struct Xmlschemawildcard
  var ptype: I32 = I32(0) // offset: 0
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 128
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 192
  var pminOccurs: I32 = I32(0) // offset: 256
  var pmaxOccurs: I32 = I32(0) // offset: 288
  var pprocessContents: I32 = I32(0) // offset: 320
  var pany: I32 = I32(0) // offset: 352
  var pnsSet: NullablePointer[Xmlschemawildcardns] = NullablePointer[Xmlschemawildcardns].none() // offset: 384
  var pnegNsSet: NullablePointer[Xmlschemawildcardns] = NullablePointer[Xmlschemawildcardns].none() // offset: 448
  var pflags: I32 = I32(0) // offset: 512


struct Xmlschemaattributegroup
  var ptype: I32 = I32(0) // offset: 0
  var pnext: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pref: Pointer[U8] tag = Pointer[U8] // offset: 256
  var prefNs: Pointer[U8] tag = Pointer[U8] // offset: 320
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 384
  var pattributes: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 448
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 512
  var pflags: I32 = I32(0) // offset: 576
  var pattributeWildcard: NullablePointer[Xmlschemawildcard] = NullablePointer[Xmlschemawildcard].none() // offset: 640
  var prefPrefix: Pointer[U8] tag = Pointer[U8] // offset: 704
  var prefItem: NullablePointer[Xmlschemaattributegroup] = NullablePointer[Xmlschemaattributegroup].none() // offset: 768
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pattrUses: Pointer[U8] = Pointer[U8] // offset: 896


struct Xmlschematypelink
  var pnext: NullablePointer[Xmlschematypelink] = NullablePointer[Xmlschematypelink].none() // offset: 0
  var ptype: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 64


struct Xmlschemafacetlink
  var pnext: NullablePointer[Xmlschemafacetlink] = NullablePointer[Xmlschemafacetlink].none() // offset: 0
  var pfacet: NullablePointer[Xmlschemafacet] = NullablePointer[Xmlschemafacet].none() // offset: 64


struct Xmlschemaelement
  var ptype: I32 = I32(0) // offset: 0
  var pnext: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 64
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pref: Pointer[U8] tag = Pointer[U8] // offset: 256
  var prefNs: Pointer[U8] tag = Pointer[U8] // offset: 320
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 384
  var psubtypes: NullablePointer[Xmlschematype] = NullablePointer[Xmlschematype].none() // offset: 448
  var pattributes: NullablePointer[Xmlschemaattribute] = NullablePointer[Xmlschemaattribute].none() // offset: 512
  var pnode: NullablePointer[Xmlnode] = NullablePointer[Xmlnode].none() // offset: 576
  var pminOccurs: I32 = I32(0) // offset: 640
  var pmaxOccurs: I32 = I32(0) // offset: 672
  var pflags: I32 = I32(0) // offset: 704
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 768
  var pnamedType: Pointer[U8] tag = Pointer[U8] // offset: 832
  var pnamedTypeNs: Pointer[U8] tag = Pointer[U8] // offset: 896
  var psubstGroup: Pointer[U8] tag = Pointer[U8] // offset: 960
  var psubstGroupNs: Pointer[U8] tag = Pointer[U8] // offset: 1024
  var pscope: Pointer[U8] tag = Pointer[U8] // offset: 1088
  var pvalue: Pointer[U8] tag = Pointer[U8] // offset: 1152
  var prefDecl: NullablePointer[Xmlschemaelement] = NullablePointer[Xmlschemaelement].none() // offset: 1216
  var pcontModel: NullablePointer[Xmlregexp] = NullablePointer[Xmlregexp].none() // offset: 1280
  var pcontentType: I32 = I32(0) // offset: 1344
  var prefPrefix: Pointer[U8] tag = Pointer[U8] // offset: 1408
  var pdefVal: NullablePointer[Xmlschemaval] = NullablePointer[Xmlschemaval].none() // offset: 1472
  var pidcs: Pointer[U8] = Pointer[U8] // offset: 1536


struct Xmlschemanotation
  var ptype: I32 = I32(0) // offset: 0
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 128
  var pidentifier: Pointer[U8] tag = Pointer[U8] // offset: 192
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 256


struct Xmlschema
  var pname: Pointer[U8] tag = Pointer[U8] // offset: 0
  var ptargetNamespace: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pversion: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pid: Pointer[U8] tag = Pointer[U8] // offset: 192
  var pdoc: NullablePointer[Xmldoc] = NullablePointer[Xmldoc].none() // offset: 256
  var pannot: NullablePointer[Xmlschemaannot] = NullablePointer[Xmlschemaannot].none() // offset: 320
  var pflags: I32 = I32(0) // offset: 384
  var ptypeDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 448
  var pattrDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 512
  var pattrgrpDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 576
  var pelemDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 640
  var pnotaDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 704
  var pschemasImports: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 768
  var p_private: Pointer[U8] = Pointer[U8] // offset: 832
  var pgroupDecl: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 896
  var pdict: NullablePointer[Xmldict] = NullablePointer[Xmldict].none() // offset: 960
  var pincludes: Pointer[U8] = Pointer[U8] // offset: 1024
  var ppreserve: I32 = I32(0) // offset: 1088
  var pcounter: I32 = I32(0) // offset: 1120
  var pidcDef: NullablePointer[Xmlhashtable] = NullablePointer[Xmlhashtable].none() // offset: 1152
  var pvolatiles: Pointer[U8] = Pointer[U8] // offset: 1216


struct Xmlschematron

struct Xmlschematronparserctxt

struct Xmlschematronvalidctxt

struct Xmluri
  var pscheme: Pointer[U8] tag = Pointer[U8] // offset: 0
  var popaque: Pointer[U8] tag = Pointer[U8] // offset: 64
  var pauthority: Pointer[U8] tag = Pointer[U8] // offset: 128
  var pserver: Pointer[U8] tag = Pointer[U8] // offset: 192
  var puser: Pointer[U8] tag = Pointer[U8] // offset: 256
  var pport: I32 = I32(0) // offset: 320
  var ppath: Pointer[U8] tag = Pointer[U8] // offset: 384
  var pquery: Pointer[U8] tag = Pointer[U8] // offset: 448
  var pfragment: Pointer[U8] tag = Pointer[U8] // offset: 512
  var pcleanup: I32 = I32(0) // offset: 576
  var pquery_raw: Pointer[U8] tag = Pointer[U8] // offset: 640


struct Xmlxincludectxt

struct Xmlmodule

struct Xmlschemaparserctxt

struct Xmlschemavalidctxt

struct Xmlschemasaxplug

struct Xmltextreader

struct Xmlsavectxt

struct Xmltextwriter

struct Xmllocationset
  var plocNr: I32 = I32(0) // offset: 0
  var plocMax: I32 = I32(0) // offset: 32
  var plocTab: Pointer[NullablePointer[Xmlxpathobject]] = Pointer[NullablePointer[Xmlxpathobject]] // offset: 64


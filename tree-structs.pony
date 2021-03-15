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
  var pname: Pointer[U8] = Pointer[U8] // offset: 128
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
  var pcontent: Pointer[U8] = Pointer[U8] // offset: 640
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


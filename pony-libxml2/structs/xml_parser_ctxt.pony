/*
  Source: /usr/include/libxml2/libxml/parser.h:186
  Original Name: _xmlParserCtxt
  Struct Size (bits):  6016
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=2048,fid: f17]: sax
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: userData
     000128: [PointerType size=64]->[Struct size=1408,fid: f16]: myDoc
     000192: [FundamentalType(int) size=32]: wellFormed
     000224: [FundamentalType(int) size=32]: replaceEntities
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding
     000384: [FundamentalType(int) size=32]: standalone
     000416: [FundamentalType(int) size=32]: html
     000448: [PointerType size=64]->[Struct size=832,fid: f17]: input
     000512: [FundamentalType(int) size=32]: inputNr
     000544: [FundamentalType(int) size=32]: inputMax
     000576: [PointerType size=64]->[PointerType size=64]->[Struct size=832,fid: f17]: inputTab
     000640: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000704: [FundamentalType(int) size=32]: nodeNr
     000736: [FundamentalType(int) size=32]: nodeMax
     000768: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f16]: nodeTab
     000832: [FundamentalType(int) size=32]: record_info
     000896: [Struct size=192,fid: f17]: node_seq
     001088: [FundamentalType(int) size=32]: errNo
     001120: [FundamentalType(int) size=32]: hasExternalSubset
     001152: [FundamentalType(int) size=32]: hasPErefs
     001184: [FundamentalType(int) size=32]: external
     001216: [FundamentalType(int) size=32]: valid
     001248: [FundamentalType(int) size=32]: validate
     001280: [Struct size=896,fid: f28]: vctxt
     002176: [Enumeration size=32,fid: f17]: instate
     002208: [FundamentalType(int) size=32]: token
     002240: [PointerType size=64]->[FundamentalType(char) size=8]: directory
     002304: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     002368: [FundamentalType(int) size=32]: nameNr
     002400: [FundamentalType(int) size=32]: nameMax
     002432: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: nameTab
     002496: [FundamentalType(long int) size=64]: nbChars
     002560: [FundamentalType(long int) size=64]: checkIndex
     002624: [FundamentalType(int) size=32]: keepBlanks
     002656: [FundamentalType(int) size=32]: disableSAX
     002688: [FundamentalType(int) size=32]: inSubset
     002752: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: intSubName
     002816: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: extSubURI
     002880: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: extSubSystem
     002944: [PointerType size=64]->[FundamentalType(int) size=32]: space
     003008: [FundamentalType(int) size=32]: spaceNr
     003040: [FundamentalType(int) size=32]: spaceMax
     003072: [PointerType size=64]->[FundamentalType(int) size=32]: spaceTab
     003136: [FundamentalType(int) size=32]: depth
     003200: [PointerType size=64]->[Struct size=832,fid: f17]: entity
     003264: [FundamentalType(int) size=32]: charset
     003296: [FundamentalType(int) size=32]: nodelen
     003328: [FundamentalType(int) size=32]: nodemem
     003360: [FundamentalType(int) size=32]: pedantic
     003392: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     003456: [FundamentalType(int) size=32]: loadsubset
     003488: [FundamentalType(int) size=32]: linenumbers
     003520: [PointerType size=64]->[FundamentalType(void) size=0]: catalogs
     003584: [FundamentalType(int) size=32]: recovery
     003616: [FundamentalType(int) size=32]: progressive
     003648: [PointerType size=64]->[Struct size=,fid: f21]: dict
     003712: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: atts
     003776: [FundamentalType(int) size=32]: maxatts
     003808: [FundamentalType(int) size=32]: docdict
     003840: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xml
     003904: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xmlns
     003968: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xml_ns
     004032: [FundamentalType(int) size=32]: sax2
     004064: [FundamentalType(int) size=32]: nsNr
     004096: [FundamentalType(int) size=32]: nsMax
     004160: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: nsTab
     004224: [PointerType size=64]->[FundamentalType(int) size=32]: attallocs
     004288: [PointerType size=64]->[Struct size=,fid: f17]: pushTab
     004352: [PointerType size=64]->[Struct size=,fid: f24]: attsDefault
     004416: [PointerType size=64]->[Struct size=,fid: f24]: attsSpecial
     004480: [FundamentalType(int) size=32]: nsWellFormed
     004512: [FundamentalType(int) size=32]: options
     004544: [FundamentalType(int) size=32]: dictNames
     004576: [FundamentalType(int) size=32]: freeElemsNr
     004608: [PointerType size=64]->[Struct size=960,fid: f16]: freeElems
     004672: [FundamentalType(int) size=32]: freeAttrsNr
     004736: [PointerType size=64]->[Struct size=768,fid: f16]: freeAttrs
     004800: [Struct size=704,fid: f25]: lastError
     005504: [Enumeration size=32,fid: f17]: parseMode
     005568: [FundamentalType(long unsigned int) size=64]: nbentities
     005632: [FundamentalType(long unsigned int) size=64]: sizeentities
     005696: [PointerType size=64]->[Struct size=320,fid: f17]: nodeInfo
     005760: [FundamentalType(int) size=32]: nodeInfoNr
     005792: [FundamentalType(int) size=32]: nodeInfoMax
     005824: [PointerType size=64]->[Struct size=320,fid: f17]: nodeInfoTab
     005888: [FundamentalType(int) size=32]: input_id
     005952: [FundamentalType(long unsigned int) size=64]: sizeentcopy
*/
struct XmlParserCtxt
  var _sax: NullablePointer[XmlSAXHandler] = NullablePointer[XmlSAXHandler].none()
  var _userData: Pointer[None] = Pointer[None]
  var _myDoc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _wellFormed: I32 = I32(0)
  var _replaceEntities: I32 = I32(0)
  var _version: Pointer[U8] = Pointer[U8]
  var _encoding: Pointer[U8] = Pointer[U8]
  var _standalone: I32 = I32(0)
  var _html: I32 = I32(0)
  var _input: NullablePointer[XmlParserInput] = NullablePointer[XmlParserInput].none()
  var _inputNr: I32 = I32(0)
  var _inputMax: I32 = I32(0)
  var _inputTab: Pointer[NullablePointer[XmlParserInput]] = Pointer[NullablePointer[XmlParserInput]]
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _nodeNr: I32 = I32(0)
  var _nodeMax: I32 = I32(0)
  var _nodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]
  var _record_info: I32 = I32(0)
  embed _node_seq: XmlParserNodeInfoSeq = XmlParserNodeInfoSeq
  var _errNo: I32 = I32(0)
  var _hasExternalSubset: I32 = I32(0)
  var _hasPErefs: I32 = I32(0)
  var _external: I32 = I32(0)
  var _valid: I32 = I32(0)
  var _validate: I32 = I32(0)
  embed _vctxt: XmlValidCtxt = XmlValidCtxt
  var _instate: I32 = I32(0)
  var _token: I32 = I32(0)
  var _directory: Pointer[U8] = Pointer[U8]
  var _name: Pointer[U8] = Pointer[U8]
  var _nameNr: I32 = I32(0)
  var _nameMax: I32 = I32(0)
  var _nameTab: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _nbChars: I64 = I64(0)
  var _checkIndex: I64 = I64(0)
  var _keepBlanks: I32 = I32(0)
  var _disableSAX: I32 = I32(0)
  var _inSubset: I32 = I32(0)
  var _intSubName: Pointer[U8] = Pointer[U8]
  var _extSubURI: Pointer[U8] = Pointer[U8]
  var _extSubSystem: Pointer[U8] = Pointer[U8]
  var _space: Pointer[I32] = Pointer[I32]
  var _spaceNr: I32 = I32(0)
  var _spaceMax: I32 = I32(0)
  var _spaceTab: Pointer[I32] = Pointer[I32]
  var _depth: I32 = I32(0)
  var _entity: NullablePointer[XmlParserInput] = NullablePointer[XmlParserInput].none()
  var _charset: I32 = I32(0)
  var _nodelen: I32 = I32(0)
  var _nodemem: I32 = I32(0)
  var _pedantic: I32 = I32(0)
  var _private: Pointer[None] = Pointer[None]
  var _loadsubset: I32 = I32(0)
  var _linenumbers: I32 = I32(0)
  var _catalogs: Pointer[None] = Pointer[None]
  var _recovery: I32 = I32(0)
  var _progressive: I32 = I32(0)
  var _dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var _atts: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _maxatts: I32 = I32(0)
  var _docdict: I32 = I32(0)
  var _str_xml: Pointer[U8] = Pointer[U8]
  var _str_xmlns: Pointer[U8] = Pointer[U8]
  var _str_xml_ns: Pointer[U8] = Pointer[U8]
  var _sax2: I32 = I32(0)
  var _nsNr: I32 = I32(0)
  var _nsMax: I32 = I32(0)
  var _nsTab: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var _attallocs: Pointer[I32] = Pointer[I32]
  var _pushTab: NullablePointer[XmlStartTag] = NullablePointer[XmlStartTag].none()
  var _attsDefault: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _attsSpecial: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _nsWellFormed: I32 = I32(0)
  var _options: I32 = I32(0)
  var _dictNames: I32 = I32(0)
  var _freeElemsNr: I32 = I32(0)
  var _freeElems: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _freeAttrsNr: I32 = I32(0)
  var _freeAttrs: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  embed _lastError: XmlError = XmlError
  var _parseMode: I32 = I32(0)
  var _nbentities: U64 = U64(0)
  var _sizeentities: U64 = U64(0)
  var _nodeInfo: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()
  var _nodeInfoNr: I32 = I32(0)
  var _nodeInfoMax: I32 = I32(0)
  var _nodeInfoTab: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()
  var _input_id: I32 = I32(0)
  var _sizeentcopy: U64 = U64(0)


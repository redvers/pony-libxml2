/*
  Source: /usr/include/libxml2/libxml/xpath.h:290
  Original Name: _xmlXPathContext
  Struct Size (bits):  3008
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000064: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000128: [FundamentalType(int) size=32]: nb_variables_unused
     000160: [FundamentalType(int) size=32]: max_variables_unused
     000192: [PointerType size=64]->[Struct size=,fid: f24]: varHash
     000256: [FundamentalType(int) size=32]: nb_types
     000288: [FundamentalType(int) size=32]: max_types
     000320: [PointerType size=64]->[Struct size=128,fid: f65]: types
     000384: [FundamentalType(int) size=32]: nb_funcs_unused
     000416: [FundamentalType(int) size=32]: max_funcs_unused
     000448: [PointerType size=64]->[Struct size=,fid: f24]: funcHash
     000512: [FundamentalType(int) size=32]: nb_axis
     000544: [FundamentalType(int) size=32]: max_axis
     000576: [PointerType size=64]->[Struct size=128,fid: f65]: axis
     000640: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f16]: namespaces
     000704: [FundamentalType(int) size=32]: nsNr
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: user
     000832: [FundamentalType(int) size=32]: contextSize
     000864: [FundamentalType(int) size=32]: proximityPosition
     000896: [FundamentalType(int) size=32]: xptr
     000960: [PointerType size=64]->[Struct size=960,fid: f16]: here
     001024: [PointerType size=64]->[Struct size=960,fid: f16]: origin
     001088: [PointerType size=64]->[Struct size=,fid: f24]: nsHash
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: varLookupFunc
     001216: [PointerType size=64]->[FundamentalType(void) size=0]: varLookupData
     001280: [PointerType size=64]->[FundamentalType(void) size=0]: extra
     001344: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: function
     001408: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: functionURI
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: funcLookupFunc
     001536: [PointerType size=64]->[FundamentalType(void) size=0]: funcLookupData
     001600: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f16]: tmpNsList
     001664: [FundamentalType(int) size=32]: tmpNsNr
     001728: [PointerType size=64]->[FundamentalType(void) size=0]: userData
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error
     001856: [Struct size=704,fid: f25]: lastError
     002560: [PointerType size=64]->[Struct size=960,fid: f16]: debugNode
     002624: [PointerType size=64]->[Struct size=,fid: f21]: dict
     002688: [FundamentalType(int) size=32]: flags
     002752: [PointerType size=64]->[FundamentalType(void) size=0]: cache
     002816: [FundamentalType(long unsigned int) size=64]: opLimit
     002880: [FundamentalType(long unsigned int) size=64]: opCount
     002944: [FundamentalType(int) size=32]: depth
*/
struct XmlXPathContext
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _nb_variables_unused: I32 = I32(0)
  var _max_variables_unused: I32 = I32(0)
  var _varHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _nb_types: I32 = I32(0)
  var _max_types: I32 = I32(0)
  var _types: NullablePointer[XmlXPathType] = NullablePointer[XmlXPathType].none()
  var _nb_funcs_unused: I32 = I32(0)
  var _max_funcs_unused: I32 = I32(0)
  var _funcHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _nb_axis: I32 = I32(0)
  var _max_axis: I32 = I32(0)
  var _axis: NullablePointer[XmlXPathAxis] = NullablePointer[XmlXPathAxis].none()
  var _namespaces: Pointer[NullablePointer[XmlNs]] = Pointer[NullablePointer[XmlNs]]
  var _nsNr: I32 = I32(0)
  var _user: Pointer[None] = Pointer[None]
  var _contextSize: I32 = I32(0)
  var _proximityPosition: I32 = I32(0)
  var _xptr: I32 = I32(0)
  var _here: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _origin: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _nsHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _varLookupFunc: Pointer[None] = Pointer[None]
  var _varLookupData: Pointer[None] = Pointer[None]
  var _extra: Pointer[None] = Pointer[None]
  var _function: Pointer[U8] = Pointer[U8]
  var _functionURI: Pointer[U8] = Pointer[U8]
  var _funcLookupFunc: Pointer[None] = Pointer[None]
  var _funcLookupData: Pointer[None] = Pointer[None]
  var _tmpNsList: Pointer[NullablePointer[XmlNs]] = Pointer[NullablePointer[XmlNs]]
  var _tmpNsNr: I32 = I32(0)
  var _userData: Pointer[None] = Pointer[None]
  var _error: Pointer[None] = Pointer[None]
  embed _lastError: XmlError = XmlError
  var _debugNode: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var _flags: I32 = I32(0)
  var _cache: Pointer[None] = Pointer[None]
  var _opLimit: U64 = U64(0)
  var _opCount: U64 = U64(0)
  var _depth: I32 = I32(0)


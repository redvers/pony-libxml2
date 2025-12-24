/*
  Source: /usr/include/libxml2/libxml/valid.h:82
  Original Name: _xmlValidCtxt
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: userData
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: warning
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000256: [FundamentalType(int) size=32]: nodeNr
     000288: [FundamentalType(int) size=32]: nodeMax
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f16]: nodeTab
     000384: [FundamentalType(unsigned int) size=32]: finishDtd
     000448: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000512: [FundamentalType(int) size=32]: valid
     000576: [PointerType size=64]->[Struct size=,fid: f28]: vstate
     000640: [FundamentalType(int) size=32]: vstateNr
     000672: [FundamentalType(int) size=32]: vstateMax
     000704: [PointerType size=64]->[Struct size=,fid: f28]: vstateTab
     000768: [PointerType size=64]->[Struct size=,fid: f27]: am
     000832: [PointerType size=64]->[Struct size=,fid: f27]: state
*/
struct XmlValidCtxt
  var _userData: Pointer[None] = Pointer[None]
  var _error: Pointer[None] = Pointer[None]
  var _warning: Pointer[None] = Pointer[None]
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _nodeNr: I32 = I32(0)
  var _nodeMax: I32 = I32(0)
  var _nodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]
  var _finishDtd: U32 = U32(0)
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _valid: I32 = I32(0)
  var _vstate: NullablePointer[XmlValidState] = NullablePointer[XmlValidState].none()
  var _vstateNr: I32 = I32(0)
  var _vstateMax: I32 = I32(0)
  var _vstateTab: NullablePointer[XmlValidState] = NullablePointer[XmlValidState].none()
  var _am: NullablePointer[XmlAutomata] = NullablePointer[XmlAutomata].none()
  var _state: NullablePointer[XmlAutomataState] = NullablePointer[XmlAutomataState].none()



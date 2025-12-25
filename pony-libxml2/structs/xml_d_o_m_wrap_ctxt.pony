/*
  Source: /usr/include/libxml2/libxml/tree.h:625
  Original Name: _xmlDOMWrapCtxt
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [FundamentalType(int) size=32]: type
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: namespaceMap
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getNsForNodeFunc
*/
struct XmlDOMWrapCtxt
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _namespaceMap: Pointer[None] = Pointer[None]
  var _getNsForNodeFunc: Pointer[None] = Pointer[None]



/*
  Source: /usr/include/libxml2/libxml/parser.h:323
  Original Name: _xmlSAXLocator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getPublicId
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getSystemId
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getLineNumber
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getColumnNumber
*/
struct XmlSAXLocator
  var _getPublicId: Pointer[None] = Pointer[None]
  var _getSystemId: Pointer[None] = Pointer[None]
  var _getLineNumber: Pointer[None] = Pointer[None]
  var _getColumnNumber: Pointer[None] = Pointer[None]



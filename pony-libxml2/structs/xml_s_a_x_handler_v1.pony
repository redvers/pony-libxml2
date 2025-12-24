/*
  Source: /usr/include/libxml2/libxml/parser.h:762
  Original Name: _xmlSAXHandlerV1
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: internalSubset
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: isStandalone
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasInternalSubset
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasExternalSubset
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolveEntity
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getEntity
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: entityDecl
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notationDecl
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: attributeDecl
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: elementDecl
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unparsedEntityDecl
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: setDocumentLocator
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startDocument
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endDocument
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startElement
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endElement
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reference
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: characters
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ignorableWhitespace
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: processingInstruction
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: comment
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: warning
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fatalError
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getParameterEntity
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cdataBlock
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: externalSubset
     001728: [FundamentalType(unsigned int) size=32]: initialized
*/
struct XmlSAXHandlerV1
  var _internalSubset: Pointer[None] = Pointer[None]
  var _isStandalone: Pointer[None] = Pointer[None]
  var _hasInternalSubset: Pointer[None] = Pointer[None]
  var _hasExternalSubset: Pointer[None] = Pointer[None]
  var _resolveEntity: Pointer[None] = Pointer[None]
  var _getEntity: Pointer[None] = Pointer[None]
  var _entityDecl: Pointer[None] = Pointer[None]
  var _notationDecl: Pointer[None] = Pointer[None]
  var _attributeDecl: Pointer[None] = Pointer[None]
  var _elementDecl: Pointer[None] = Pointer[None]
  var _unparsedEntityDecl: Pointer[None] = Pointer[None]
  var _setDocumentLocator: Pointer[None] = Pointer[None]
  var _startDocument: Pointer[None] = Pointer[None]
  var _endDocument: Pointer[None] = Pointer[None]
  var _startElement: Pointer[None] = Pointer[None]
  var _endElement: Pointer[None] = Pointer[None]
  var _reference: Pointer[None] = Pointer[None]
  var _characters: Pointer[None] = Pointer[None]
  var _ignorableWhitespace: Pointer[None] = Pointer[None]
  var _processingInstruction: Pointer[None] = Pointer[None]
  var _comment: Pointer[None] = Pointer[None]
  var _warning: Pointer[None] = Pointer[None]
  var _error: Pointer[None] = Pointer[None]
  var _fatalError: Pointer[None] = Pointer[None]
  var _getParameterEntity: Pointer[None] = Pointer[None]
  var _cdataBlock: Pointer[None] = Pointer[None]
  var _externalSubset: Pointer[None] = Pointer[None]
  var _initialized: U32 = U32(0)



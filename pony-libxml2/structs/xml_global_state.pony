/*
  Source: /usr/include/libxml2/libxml/globals.h:121
  Original Name: _xmlGlobalState
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: xmlParserVersion
     000064: [Struct size=256,fid: f17]: xmlDefaultSAXLocator
     000320: [Struct size=1792,fid: f17]: xmlDefaultSAXHandler
     002112: [Struct size=1792,fid: f17]: docbDefaultSAXHandler
     003904: [Struct size=1792,fid: f17]: htmlDefaultSAXHandler
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlFree
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMalloc
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMemStrdup
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlRealloc
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlGenericError
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlStructuredError
     006080: [PointerType size=64]->[FundamentalType(void) size=0]: xmlGenericErrorContext
     006144: [FundamentalType(int) size=32]: oldXMLWDcompatibility
     006176: [Enumeration size=32,fid: f16]: xmlBufferAllocScheme
     006208: [FundamentalType(int) size=32]: xmlDefaultBufferSize
     006240: [FundamentalType(int) size=32]: xmlSubstituteEntitiesDefaultValue
     006272: [FundamentalType(int) size=32]: xmlDoValidityCheckingDefaultValue
     006304: [FundamentalType(int) size=32]: xmlGetWarningsDefaultValue
     006336: [FundamentalType(int) size=32]: xmlKeepBlanksDefaultValue
     006368: [FundamentalType(int) size=32]: xmlLineNumbersDefaultValue
     006400: [FundamentalType(int) size=32]: xmlLoadExtDtdDefaultValue
     006432: [FundamentalType(int) size=32]: xmlParserDebugEntities
     006464: [FundamentalType(int) size=32]: xmlPedanticParserDefaultValue
     006496: [FundamentalType(int) size=32]: xmlSaveNoEmptyTags
     006528: [FundamentalType(int) size=32]: xmlIndentTreeOutput
     006592: [PointerType size=64]->[FundamentalType(char) size=8]: xmlTreeIndentString
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlRegisterNodeDefaultValue
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlDeregisterNodeDefaultValue
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMallocAtomic
     006848: [Struct size=704,fid: f25]: xmlLastError
     007552: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlParserInputBufferCreateFilenameValue
     007616: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlOutputBufferCreateFilenameValue
     007680: [PointerType size=64]->[FundamentalType(void) size=0]: xmlStructuredErrorContext
*/
struct XmlGlobalState
  var _xmlParserVersion: Pointer[U8] = Pointer[U8]
  embed _xmlDefaultSAXLocator: XmlSAXLocator = XmlSAXLocator
  embed _xmlDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  embed _docbDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  embed _htmlDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  var _xmlFree: Pointer[None] = Pointer[None]
  var _xmlMalloc: Pointer[None] = Pointer[None]
  var _xmlMemStrdup: Pointer[None] = Pointer[None]
  var _xmlRealloc: Pointer[None] = Pointer[None]
  var _xmlGenericError: Pointer[None] = Pointer[None]
  var _xmlStructuredError: Pointer[None] = Pointer[None]
  var _xmlGenericErrorContext: Pointer[None] = Pointer[None]
  var _oldXMLWDcompatibility: I32 = I32(0)
  var _xmlBufferAllocScheme: I32 = I32(0)
  var _xmlDefaultBufferSize: I32 = I32(0)
  var _xmlSubstituteEntitiesDefaultValue: I32 = I32(0)
  var _xmlDoValidityCheckingDefaultValue: I32 = I32(0)
  var _xmlGetWarningsDefaultValue: I32 = I32(0)
  var _xmlKeepBlanksDefaultValue: I32 = I32(0)
  var _xmlLineNumbersDefaultValue: I32 = I32(0)
  var _xmlLoadExtDtdDefaultValue: I32 = I32(0)
  var _xmlParserDebugEntities: I32 = I32(0)
  var _xmlPedanticParserDefaultValue: I32 = I32(0)
  var _xmlSaveNoEmptyTags: I32 = I32(0)
  var _xmlIndentTreeOutput: I32 = I32(0)
  var _xmlTreeIndentString: Pointer[U8] = Pointer[U8]
  var _xmlRegisterNodeDefaultValue: Pointer[None] = Pointer[None]
  var _xmlDeregisterNodeDefaultValue: Pointer[None] = Pointer[None]
  var _xmlMallocAtomic: Pointer[None] = Pointer[None]
  embed _xmlLastError: XmlError = XmlError
  var _xmlParserInputBufferCreateFilenameValue: Pointer[None] = Pointer[None]
  var _xmlOutputBufferCreateFilenameValue: Pointer[None] = Pointer[None]
  var _xmlStructuredErrorContext: Pointer[None] = Pointer[None]


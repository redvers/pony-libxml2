/*
  Source: /usr/include/libxml2/libxml/debugXML.h:113
  Original Name: _xmlShellCtxt
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: filename
     000064: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000128: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000192: [PointerType size=64]->[Struct size=3008,fid: f65]: pctxt
     000256: [FundamentalType(int) size=32]: loaded
     000320: [PointerType size=64]->[Struct size=1728,fid: f8]: output
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: input
*/
struct XmlShellCtxt
  var _filename: Pointer[U8] = Pointer[U8]
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _pctxt: NullablePointer[XmlXPathContext] = NullablePointer[XmlXPathContext].none()
  var _loaded: I32 = I32(0)
  var _output: NullablePointer[IOFILE] = NullablePointer[IOFILE].none()
  var _input: Pointer[None] = Pointer[None]



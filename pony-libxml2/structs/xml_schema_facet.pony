/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:823
  Original Name: _xmlSchemaFacet
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f78]: type
     000064: [PointerType size=64]->[Struct size=576,fid: f78]: next
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id
     000256: [PointerType size=64]->[Struct size=128,fid: f78]: annot
     000320: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000384: [FundamentalType(int) size=32]: fixed
     000416: [FundamentalType(int) size=32]: whitespace
     000448: [PointerType size=64]->[Struct size=,fid: f78]: val
     000512: [PointerType size=64]->[Struct size=,fid: f19]: regexp
*/
struct XmlSchemaFacet
  var _type: I32 = I32(0)
  var _next: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()
  var _value: Pointer[U8] = Pointer[U8]
  var _id: Pointer[U8] = Pointer[U8]
  var _annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _fixed: I32 = I32(0)
  var _whitespace: I32 = I32(0)
  var _val: NullablePointer[XmlSchemaVal] = NullablePointer[XmlSchemaVal].none()
  var _regexp: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()



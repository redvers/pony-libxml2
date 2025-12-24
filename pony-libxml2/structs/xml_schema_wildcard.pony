/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:307
  Original Name: _xmlSchemaWildcard
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f78]: type
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id
     000128: [PointerType size=64]->[Struct size=128,fid: f78]: annot
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000256: [FundamentalType(int) size=32]: minOccurs
     000288: [FundamentalType(int) size=32]: maxOccurs
     000320: [FundamentalType(int) size=32]: processContents
     000352: [FundamentalType(int) size=32]: any
     000384: [PointerType size=64]->[Struct size=128,fid: f78]: nsSet
     000448: [PointerType size=64]->[Struct size=128,fid: f78]: negNsSet
     000512: [FundamentalType(int) size=32]: flags
*/
struct XmlSchemaWildcard
  var _type: I32 = I32(0)
  var _id: Pointer[U8] = Pointer[U8]
  var _annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _minOccurs: I32 = I32(0)
  var _maxOccurs: I32 = I32(0)
  var _processContents: I32 = I32(0)
  var _any: I32 = I32(0)
  var _nsSet: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var _negNsSet: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var _flags: I32 = I32(0)


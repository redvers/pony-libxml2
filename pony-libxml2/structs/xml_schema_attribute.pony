/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:248
  Original Name: _xmlSchemaAttribute
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f78]: type
     000064: [PointerType size=64]->[Struct size=1216,fid: f78]: next
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs
     000384: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: typeName
     000448: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: typeNs
     000512: [PointerType size=64]->[Struct size=128,fid: f78]: annot
     000576: [PointerType size=64]->[Struct size=1792,fid: f78]: base
     000640: [FundamentalType(int) size=32]: occurs
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: defValue
     000768: [PointerType size=64]->[Struct size=1792,fid: f78]: subtypes
     000832: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace
     000960: [FundamentalType(int) size=32]: flags
     001024: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix
     001088: [PointerType size=64]->[Struct size=,fid: f78]: defVal
     001152: [PointerType size=64]->[Struct size=1216,fid: f78]: refDecl
*/
struct XmlSchemaAttribute
  var _type: I32 = I32(0)
  var _next: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var _name: Pointer[U8] = Pointer[U8]
  var _id: Pointer[U8] = Pointer[U8]
  var _ref: Pointer[U8] = Pointer[U8]
  var _refNs: Pointer[U8] = Pointer[U8]
  var _typeName: Pointer[U8] = Pointer[U8]
  var _typeNs: Pointer[U8] = Pointer[U8]
  var _annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _base: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _occurs: I32 = I32(0)
  var _defValue: Pointer[U8] = Pointer[U8]
  var _subtypes: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _targetNamespace: Pointer[U8] = Pointer[U8]
  var _flags: I32 = I32(0)
  var _refPrefix: Pointer[U8] = Pointer[U8]
  var _defVal: NullablePointer[XmlSchemaVal] = NullablePointer[XmlSchemaVal].none()
  var _refDecl: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()



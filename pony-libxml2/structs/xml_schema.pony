/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:923
  Original Name: _xmlSchema
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id
     000256: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000320: [PointerType size=64]->[Struct size=128,fid: f78]: annot
     000384: [FundamentalType(int) size=32]: flags
     000448: [PointerType size=64]->[Struct size=,fid: f24]: typeDecl
     000512: [PointerType size=64]->[Struct size=,fid: f24]: attrDecl
     000576: [PointerType size=64]->[Struct size=,fid: f24]: attrgrpDecl
     000640: [PointerType size=64]->[Struct size=,fid: f24]: elemDecl
     000704: [PointerType size=64]->[Struct size=,fid: f24]: notaDecl
     000768: [PointerType size=64]->[Struct size=,fid: f24]: schemasImports
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000896: [PointerType size=64]->[Struct size=,fid: f24]: groupDecl
     000960: [PointerType size=64]->[Struct size=,fid: f21]: dict
     001024: [PointerType size=64]->[FundamentalType(void) size=0]: includes
     001088: [FundamentalType(int) size=32]: preserve
     001120: [FundamentalType(int) size=32]: counter
     001152: [PointerType size=64]->[Struct size=,fid: f24]: idcDef
     001216: [PointerType size=64]->[FundamentalType(void) size=0]: volatiles
*/
struct XmlSchema
  var _name: Pointer[U8] = Pointer[U8]
  var _targetNamespace: Pointer[U8] = Pointer[U8]
  var _version: Pointer[U8] = Pointer[U8]
  var _id: Pointer[U8] = Pointer[U8]
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _flags: I32 = I32(0)
  var _typeDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _attrDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _attrgrpDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _elemDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _notaDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _schemasImports: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _private: Pointer[None] = Pointer[None]
  var _groupDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var _includes: Pointer[None] = Pointer[None]
  var _preserve: I32 = I32(0)
  var _counter: I32 = I32(0)
  var _idcDef: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _volatiles: Pointer[None] = Pointer[None]




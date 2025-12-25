/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:387
  Original Name: _xmlSchemaTypeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f78]: next
     000064: [PointerType size=64]->[Struct size=1792,fid: f78]: type
*/
struct XmlSchemaTypeLink
  var _next: NullablePointer[XmlSchemaTypeLink] = NullablePointer[XmlSchemaTypeLink].none()
  var _type: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()


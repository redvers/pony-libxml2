/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:278
  Original Name: _xmlSchemaAttributeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f78]: next
     000064: [PointerType size=64]->[Struct size=1216,fid: f78]: attr
*/
struct XmlSchemaAttributeLink
  var _next: NullablePointer[XmlSchemaAttributeLink] = NullablePointer[XmlSchemaAttributeLink].none()
  var _attr: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()


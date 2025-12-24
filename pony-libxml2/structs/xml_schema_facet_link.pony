/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:398
  Original Name: _xmlSchemaFacetLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f78]: next
     000064: [PointerType size=64]->[Struct size=576,fid: f78]: facet
*/
struct XmlSchemaFacetLink
  var _next: NullablePointer[XmlSchemaFacetLink] = NullablePointer[XmlSchemaFacetLink].none()
  var _facet: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()



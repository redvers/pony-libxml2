/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:150
  Original Name: _xmlSchemaAnnot
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f78]: next
     000064: [PointerType size=64]->[Struct size=960,fid: f16]: content
*/
struct XmlSchemaAnnot
  var _next: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _content: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()




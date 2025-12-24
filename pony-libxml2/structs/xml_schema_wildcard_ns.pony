/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:296
  Original Name: _xmlSchemaWildcardNs
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f78]: next
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value
*/
struct XmlSchemaWildcardNs
  var _next: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var _value: Pointer[U8] = Pointer[U8]



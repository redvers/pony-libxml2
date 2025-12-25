/*
  Source: /usr/include/libxml2/libxml/tree.h:388
  Original Name: _xmlNs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=384,fid: f16]: next
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: href
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000320: [PointerType size=64]->[Struct size=1408,fid: f16]: context
*/
struct XmlNs
  var _next: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var _type: I32 = I32(0)
  var _href: Pointer[U8] = Pointer[U8]
  var _prefix: Pointer[U8] = Pointer[U8]
  var _private: Pointer[None] = Pointer[None]
  var _context: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()



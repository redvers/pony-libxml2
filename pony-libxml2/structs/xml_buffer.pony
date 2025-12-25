/*
  Source: /usr/include/libxml2/libxml/tree.h:91
  Original Name: _xmlBuffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content
     000064: [FundamentalType(unsigned int) size=32]: use
     000096: [FundamentalType(unsigned int) size=32]: size
     000128: [Enumeration size=32,fid: f16]: alloc
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: contentIO
*/
struct XmlBuffer
  var _content: Pointer[U8] = Pointer[U8]
  var _use: U32 = U32(0)
  var _size: U32 = U32(0)
  var _alloc: I32 = I32(0)
  var _contentIO: Pointer[U8] = Pointer[U8]



/*
  Source: /usr/include/libxml2/libxml/parser.h:54
  Original Name: _xmlParserInput
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=512,fid: f15]: buf
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: filename
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: directory
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: cur
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: end
     000384: [FundamentalType(int) size=32]: length
     000416: [FundamentalType(int) size=32]: line
     000448: [FundamentalType(int) size=32]: col
     000512: [FundamentalType(long unsigned int) size=64]: consumed
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version
     000768: [FundamentalType(int) size=32]: standalone
     000800: [FundamentalType(int) size=32]: id
*/
struct XmlParserInput
  var _buf: NullablePointer[XmlParserInputBuffer] = NullablePointer[XmlParserInputBuffer].none()
  var _filename: Pointer[U8] = Pointer[U8]
  var _directory: Pointer[U8] = Pointer[U8]
  var _base: Pointer[U8] = Pointer[U8]
  var _cur: Pointer[U8] = Pointer[U8]
  var _end: Pointer[U8] = Pointer[U8]
  var _length: I32 = I32(0)
  var _line: I32 = I32(0)
  var _col: I32 = I32(0)
  var _consumed: U64 = U64(0)
  var _free: Pointer[None] = Pointer[None]
  var _encoding: Pointer[U8] = Pointer[U8]
  var _version: Pointer[U8] = Pointer[U8]
  var _standalone: I32 = I32(0)
  var _id: I32 = I32(0)



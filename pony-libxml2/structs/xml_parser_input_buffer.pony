/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:125
  Original Name: _xmlParserInputBuffer
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: context
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: readcallback
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closecallback
     000192: [PointerType size=64]->[Struct size=448,fid: f42]: encoder
     000256: [PointerType size=64]->[Struct size=,fid: f16]: buffer
     000320: [PointerType size=64]->[Struct size=,fid: f16]: raw
     000384: [FundamentalType(int) size=32]: compressed
     000416: [FundamentalType(int) size=32]: error
     000448: [FundamentalType(long unsigned int) size=64]: rawconsumed
*/
struct XmlParserInputBuffer
  var _context: Pointer[None] = Pointer[None]
  var _readcallback: Pointer[None] = Pointer[None]
  var _closecallback: Pointer[None] = Pointer[None]
  var _encoder: NullablePointer[XmlCharEncodingHandler] = NullablePointer[XmlCharEncodingHandler].none()
  var _buffer: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var _raw: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var _compressed: I32 = I32(0)
  var _error: I32 = I32(0)
  var _rawconsumed: U64 = U64(0)



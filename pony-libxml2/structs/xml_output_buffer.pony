/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:141
  Original Name: _xmlOutputBuffer
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: context
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writecallback
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closecallback
     000192: [PointerType size=64]->[Struct size=448,fid: f42]: encoder
     000256: [PointerType size=64]->[Struct size=,fid: f16]: buffer
     000320: [PointerType size=64]->[Struct size=,fid: f16]: conv
     000384: [FundamentalType(int) size=32]: written
     000416: [FundamentalType(int) size=32]: error
*/
struct XmlOutputBuffer
  var _context: Pointer[None] = Pointer[None]
  var _writecallback: Pointer[None] = Pointer[None]
  var _closecallback: Pointer[None] = Pointer[None]
  var _encoder: NullablePointer[XmlCharEncodingHandler] = NullablePointer[XmlCharEncodingHandler].none()
  var _buffer: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var _conv: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var _written: I32 = I32(0)
  var _error: I32 = I32(0)


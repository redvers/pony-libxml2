/*
  Source: /usr/include/libxml2/libxml/xpath.h:116
  Original Name: _xmlXPathObject
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f65]: type
     000064: [PointerType size=64]->[Struct size=128,fid: f65]: nodesetval
     000128: [FundamentalType(int) size=32]: boolval
     000192: [FundamentalType(double) size=64]: floatval
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: stringval
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: user
     000384: [FundamentalType(int) size=32]: index
     000448: [PointerType size=64]->[FundamentalType(void) size=0]: user2
     000512: [FundamentalType(int) size=32]: index2
*/
struct XmlXPathObject
  var ptype: I32 = I32(0)
  var pnodesetval: NullablePointer[XmlNodeSet] = NullablePointer[XmlNodeSet].none()
  var pboolval: I32 = I32(0)
  var pfloatval: F64 = F64(0)
  var pstringval: Pointer[U8] = Pointer[U8]
  var puser: Pointer[None] = Pointer[None]
  var pindex: I32 = I32(0)
  var puser2: Pointer[None] = Pointer[None]
  var pindex2: I32 = I32(0)



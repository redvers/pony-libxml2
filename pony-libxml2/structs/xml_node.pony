/*
  Source: /usr/include/libxml2/libxml/tree.h:492
  Original Name: _xmlNode
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=960,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=960,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=960,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [PointerType size=64]->[Struct size=384,fid: f16]: ns
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content
     000704: [PointerType size=64]->[Struct size=768,fid: f16]: properties
     000768: [PointerType size=64]->[Struct size=384,fid: f16]: nsDef
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: psvi
     000896: [FundamentalType(short unsigned int) size=16]: line
     000912: [FundamentalType(short unsigned int) size=16]: extra
*/
struct XmlNode
  var pprivate: Pointer[None] = Pointer[None]
  var ptype: I32 = I32(0)
  var pname: Pointer[U8] = Pointer[U8]
  var pchildren: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var plast: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var pparent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var pnext: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var pprev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var pdoc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var pns: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var pcontent: Pointer[U8] = Pointer[U8]
  var pproperties: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var pnsDef: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var ppsvi: Pointer[None] = Pointer[None]
  var pline: U16 = U16(0)
  var pextra: U16 = U16(0)


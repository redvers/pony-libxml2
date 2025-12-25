/*
  Source: /usr/include/libxml2/libxml/tree.h:346
  Original Name: _xmlElement
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private
     000064: [Enumeration size=32,fid: f16]: type
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[Struct size=960,fid: f16]: children
     000256: [PointerType size=64]->[Struct size=960,fid: f16]: last
     000320: [PointerType size=64]->[Struct size=1024,fid: f16]: parent
     000384: [PointerType size=64]->[Struct size=960,fid: f16]: next
     000448: [PointerType size=64]->[Struct size=960,fid: f16]: prev
     000512: [PointerType size=64]->[Struct size=1408,fid: f16]: doc
     000576: [Enumeration size=32,fid: f16]: etype
     000640: [PointerType size=64]->[Struct size=384,fid: f16]: content
     000704: [PointerType size=64]->[Struct size=960,fid: f16]: attributes
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix
     000832: [PointerType size=64]->[Struct size=,fid: f19]: contModel
*/
struct XmlElement
  var _private: Pointer[None] = Pointer[None]
  var _type: I32 = I32(0)
  var _name: Pointer[U8] = Pointer[U8]
  var _children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _parent: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var _next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _doc: NullablePointer[XmlDoc] = NullablePointer[XmlDoc].none()
  var _etype: I32 = I32(0)
  var _content: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var _attributes: NullablePointer[XmlAttribute] = NullablePointer[XmlAttribute].none()
  var _prefix: Pointer[U8] = Pointer[U8]
  var _contModel: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()



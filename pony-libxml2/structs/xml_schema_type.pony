/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:602
  Original Name: _xmlSchemaType
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f78]: type
     000064: [PointerType size=64]->[Struct size=1792,fid: f78]: next
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs
     000384: [PointerType size=64]->[Struct size=128,fid: f78]: annot
     000448: [PointerType size=64]->[Struct size=1792,fid: f78]: subtypes
     000512: [PointerType size=64]->[Struct size=1216,fid: f78]: attributes
     000576: [PointerType size=64]->[Struct size=960,fid: f16]: node
     000640: [FundamentalType(int) size=32]: minOccurs
     000672: [FundamentalType(int) size=32]: maxOccurs
     000704: [FundamentalType(int) size=32]: flags
     000736: [Enumeration size=32,fid: f78]: contentType
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: baseNs
     000896: [PointerType size=64]->[Struct size=1792,fid: f78]: baseType
     000960: [PointerType size=64]->[Struct size=576,fid: f78]: facets
     001024: [PointerType size=64]->[Struct size=1792,fid: f78]: redef
     001088: [FundamentalType(int) size=32]: recurse
     001152: [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f78]: attributeUses
     001216: [PointerType size=64]->[Struct size=576,fid: f78]: attributeWildcard
     001280: [FundamentalType(int) size=32]: builtInType
     001344: [PointerType size=64]->[Struct size=128,fid: f78]: memberTypes
     001408: [PointerType size=64]->[Struct size=128,fid: f78]: facetSet
     001472: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix
     001536: [PointerType size=64]->[Struct size=1792,fid: f78]: contentTypeDef
     001600: [PointerType size=64]->[Struct size=,fid: f19]: contModel
     001664: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace
     001728: [PointerType size=64]->[FundamentalType(void) size=0]: attrUses
*/
struct XmlSchemaType
  var _type: I32 = I32(0)
  var _next: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _name: Pointer[U8] = Pointer[U8]
  var _id: Pointer[U8] = Pointer[U8]
  var _ref: Pointer[U8] = Pointer[U8]
  var _refNs: Pointer[U8] = Pointer[U8]
  var _annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var _subtypes: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _attributes: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var _node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var _minOccurs: I32 = I32(0)
  var _maxOccurs: I32 = I32(0)
  var _flags: I32 = I32(0)
  var _contentType: I32 = I32(0)
  var _base: Pointer[U8] = Pointer[U8]
  var _baseNs: Pointer[U8] = Pointer[U8]
  var _baseType: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _facets: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()
  var _redef: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _recurse: I32 = I32(0)
  var _attributeUses: Pointer[NullablePointer[XmlSchemaAttributeLink]] = Pointer[NullablePointer[XmlSchemaAttributeLink]]
  var _attributeWildcard: NullablePointer[XmlSchemaWildcard] = NullablePointer[XmlSchemaWildcard].none()
  var _builtInType: I32 = I32(0)
  var _memberTypes: NullablePointer[XmlSchemaTypeLink] = NullablePointer[XmlSchemaTypeLink].none()
  var _facetSet: NullablePointer[XmlSchemaFacetLink] = NullablePointer[XmlSchemaFacetLink].none()
  var _refPrefix: Pointer[U8] = Pointer[U8]
  var _contentTypeDef: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var _contModel: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()
  var _targetNamespace: Pointer[U8] = Pointer[U8]
  var _attrUses: Pointer[None] = Pointer[None]



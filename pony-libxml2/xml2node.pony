
class Xml2node
  var ptr': XmlnodePTR
  var ptr: Xmlnode

  new fromPTR(ptrx: XmlnodePTR)? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end

  fun ref name(): String val =>
    String.from_cstring(ptr.pname).clone()

// use @xmlHasNsProp[NullablePointer[Xmlattr]](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag)
  fun ref hasNsProp(pname: String, pnamespace: String): Xml2attr ? =>
    let ptrx: XmlattrPTR = LibXML2.xmlHasNsProp(ptr', pname, pnamespace)
    Xml2attr.fromPTR(ptrx)?


  fun ref dispose() =>
    @xmlFreeNode[None](ptr')

//  use @xmlNodeIsText[I32](anon0: NullablePointer[Xmlnode])
//  use @xmlNodeSetName[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag)
//  use @xmlNodeListGetString[Pointer[U8]](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlnode], anon2: I32)
//  use @xmlNodeListGetRawString[Pointer[U8]](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlnode], anon2: I32)
//  use @xmlNodeSetContent[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag)
//  use @xmlNodeSetContentLen[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag, anon2: I32)
//  use @xmlNodeAddContent[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag)
//  use @xmlNodeAddContentLen[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag, anon2: I32)
//  use @xmlNodeGetContent[Pointer[U8]](anon0: NullablePointer[Xmlnode])
//  use @xmlNodeBufGetContent[I32](anon0: NullablePointer[Xmlbuffer], anon1: NullablePointer[Xmlnode])
//  use @xmlNodeGetLang[Pointer[U8]](anon0: NullablePointer[Xmlnode])
//  use @xmlNodeGetSpacePreserve[I32](anon0: NullablePointer[Xmlnode])
//  use @xmlNodeSetLang[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag)
//  use @xmlNodeSetSpacePreserve[None](anon0: NullablePointer[Xmlnode], anon1: I32)
//  use @xmlNodeGetBase[Pointer[U8]](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlnode])
//  use @xmlNodeSetBase[None](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag)
//  use @xmlNodeDump[I32](anon0: NullablePointer[Xmlbuffer], anon1: NullablePointer[Xmldoc], anon2: NullablePointer[Xmlnode], anon3: I32, anon4: I32)
//  use @xmlNodeDumpOutput[None](anon0: NullablePointer[Xmloutputbuffer], anon1: NullablePointer[Xmldoc], anon2: NullablePointer[Xmlnode], anon3: I32, anon4: I32, anon5: Pointer[U8] tag)

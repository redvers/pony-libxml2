use "structs/"

class Xml2Doc
  var ptr': NullablePointer[XmlDoc]
  var allocated: Bool

  new fromPTR(ptrx: NullablePointer[XmlDoc])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      allocated = true
    end

  new parseFile(pfilename: String val)? =>
    let ptrx: NullablePointer[XmlDoc] = LibXML2.xmlParseFile(pfilename)
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      allocated = true
    end

  new parseDoc(pcur: String val)? =>
    let ptrx: NullablePointer[XmlDoc] = LibXML2.xmlParseDoc(pcur)
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      allocated = true
    end

//  fun ref readerWalker(): Xml2textreader ? =>
//    Xml2textreader.fromPTR(LibXML2.xmlReaderWalker(ptr'))?

// use @xmlDocGetRootElement[NullablePointer[XmlNode]](anon0: NullablePointer[XmlDoc])
  fun ref getRootElement(): Xml2node ? =>
    if (allocated) then
      let ptrx: NullablePointer[XmlNode] = LibXML2.xmlDocGetRootElement(ptr')
      Xml2node.fromPTR(ptrx)?
    else
      error
    end

  fun ref final() =>
    if (allocated) then
      @xmlFreeDoc(ptr')
      allocated = false
    end

  fun _final() =>
    if (allocated) then
      @xmlFreeDoc(ptr')
    end

//use @xmlDocCopyNode[NullablePointer[XmlNode]](anon0: NullablePointer[XmlNode], anon1: NullablePointer[XmlDoc], anon2: I32)
//use @xmlDocCopyNodeList[NullablePointer[XmlNode]](anon0: NullablePointer[XmlDoc], anon1: NullablePointer[XmlNode])
//use @xmlDocSetRootElement[NullablePointer[XmlNode]](anon0: NullablePointer[XmlDoc], anon1: NullablePointer[XmlNode])
//use @xmlDocDumpFormatMemory[None](anon0: NullablePointer[XmlDoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: I32)
//use @xmlDocDumpMemory[None](anon0: NullablePointer[XmlDoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32])
//use @xmlDocDumpMemoryEnc[None](anon0: NullablePointer[XmlDoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: Pointer[U8] tag)
//use @xmlDocDumpFormatMemoryEnc[None](anon0: NullablePointer[XmlDoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: Pointer[U8] tag, anon4: I32)
//use @xmlDocFormatDump[I32](anon0: NullablePointer[IOFILE], anon1: NullablePointer[XmlDoc], anon2: I32)
//use @xmlDocDump[I32](anon0: NullablePointer[IOFILE], anon1: NullablePointer[XmlDoc])

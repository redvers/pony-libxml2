class Xml2Doc
  var xmldoc: Xmldoc val
  var allocated: Bool

  new parseFile(pfilename: String val)? =>
    let ptrx: NullablePointer[Xmldoc] val = recover LibXML2.xmlParseFile(pfilename) end
    if (ptrx.is_none()) then
      error
    else
      xmldoc = ptrx.apply()?
      allocated = true
    end

  new fromPTR(ptrx: NullablePointer[Xmldoc] val)? =>
    if (ptrx.is_none()) then
      error
    else
      xmldoc = recover val ptrx.apply()? end
      allocated = true
    end

  new parseDoc(pcur: String val)? =>
    let ptrx: NullablePointer[Xmldoc] val = recover val LibXML2.xmlParseDoc(pcur) end
    if (ptrx.is_none()) then
      error
    else
      xmldoc = ptrx.apply()?
      allocated = true
    end

  fun ptr(): NullablePointer[Xmldoc] val ? =>
    if (allocated) then
      recover val NullablePointer[Xmldoc](xmldoc) end
    else
      error
    end

//  fun ref readerWalker(): Xml2textreader ? =>
//    Xml2textreader.fromPTR(LibXML2.xmlReaderWalker(ptr'))?

//use @xmlDocGetRootElement[NullablePointer[Xmlnode]](anon0: NullablePointer[Xmldoc])
  fun ref getRootElement(): Xml2node ? =>
    if (allocated) then
      let ptrx: NullablePointer[Xmlnode] = LibXML2.xmlDocGetRootElement(recover val NullablePointer[Xmldoc](xmldoc) end)
      Xml2node.fromPTR(ptrx)?
    else
      error
    end

  fun ref final() =>
    @xmlFreeDoc[None](recover val NullablePointer[Xmldoc](xmldoc) end)
    allocated = false

  fun _final() =>
    if (allocated) then
      @xmlFreeDoc[None](recover val NullablePointer[Xmldoc](xmldoc) end)
    else
      return None
    end

//use @xmlDocCopyNode[NullablePointer[Xmlnode]](anon0: NullablePointer[Xmlnode], anon1: NullablePointer[Xmldoc], anon2: I32)
//use @xmlDocCopyNodeList[NullablePointer[Xmlnode]](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlnode])
//use @xmlDocSetRootElement[NullablePointer[Xmlnode]](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlnode])
//use @xmlDocDumpFormatMemory[None](anon0: NullablePointer[Xmldoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: I32)
//use @xmlDocDumpMemory[None](anon0: NullablePointer[Xmldoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32])
//use @xmlDocDumpMemoryEnc[None](anon0: NullablePointer[Xmldoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: Pointer[U8] tag)
//use @xmlDocDumpFormatMemoryEnc[None](anon0: NullablePointer[Xmldoc], anon1: Pointer[Pointer[U8] tag], anon2: Pointer[I32], anon3: Pointer[U8] tag, anon4: I32)
//use @xmlDocFormatDump[I32](anon0: NullablePointer[IoFile], anon1: NullablePointer[Xmldoc], anon2: I32)
//use @xmlDocDump[I32](anon0: NullablePointer[IoFile], anon1: NullablePointer[Xmldoc])

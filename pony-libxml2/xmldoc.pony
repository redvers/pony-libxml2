type XmldocPTR is NullablePointer[Xmldoc]

class Xml2Doc
  var ptr': NullablePointer[Xmldoc]
  var ptr: Xmldoc
  var name: String val

  new fromPTR(ptrx: XmldocPTR)? =>
    ptr' = ptrx
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
      name = ""
    end

  new xmlParseFile(pfilename: String)? =>
    ptr' = LibXML2.xmlParseFile(pfilename)
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
      name = pfilename
    end

  new xmlParseDoc(pcur: String)? =>
    ptr' = LibXML2.xmlParseDoc(pcur)
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
      name = ""
    end

  fun ref xmlReaderWalker(): Xml2textreader ? =>
    Xml2textreader.fromPTR(LibXML2.xmlReaderWalker(ptr'))?




  fun ref dispose() =>
    @xmlFreeDoc[None](ptr')

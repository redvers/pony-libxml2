type XmldocPTR is NullablePointer[Xmldoc]

class Xml2Doc
  var ptr': NullablePointer[Xmldoc]
  var ptr: Xmldoc
  var name: String val

  new xmlParseFile(pfilename: String)? =>
    ptr' = LibXML2.xmlParseFile(pfilename)
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
      name = pfilename
    end

  fun ref dispose() =>
    @xmlFreeDoc[None](ptr')

class Xml2xpathcontext
  var ptr': NullablePointer[Xmlxpathcontext]
  var allocated: Bool

  new create(xmldoc: Xml2Doc)? =>
    ptr' = LibXML2.xmlXPathNewContext(xmldoc.ptr')
    if (ptr'.is_none()) then
      error
    else
      allocated = true
    end

  fun ref xpathEval(str: String): Xml2pathobject? =>
    if (allocated) then
      let xptr: NullablePointer[Xmlxpathobject] = LibXML2.xmlXPathEval(str, ptr')
      Xml2pathobject.fromPTR(xptr)?
    else
      error
    end

  fun ref xpathSetContextNode(xmlnode: Xml2node): I32 ? =>
    if (allocated) then
      LibXML2.xmlXPathSetContextNode(xmlnode.ptr', ptr')
    else
      error
    end
//

  fun ref final() =>
    @xmlXPathFreeContext[None](ptr')

//  fun _final() =>
//    if (ptr'.is_none()) then
//      return None
//    else
//      @xmlXPathFreeContext[None](ptr')
//    end


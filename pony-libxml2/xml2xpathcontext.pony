type XmlxpathcontextPTR is NullablePointer[Xmlxpathcontext]

class Xml2xpathcontext
  var ptr': XmlxpathcontextPTR val

  new create(xmldoc: Xml2Doc)? =>
    ptr' = recover val LibXML2.xmlXPathNewContext(xmldoc.ptr') end

    if (ptr'.is_none()) then
      error
    end

  fun ref xpathEval(str: String): Xml2pathobject? =>
    let xptr: XmlxpathobjectPTR = LibXML2.xmlXPathEval(str, ptr')
    Xml2pathobject.fromPTR(xptr)?

  fun ref xpathSetContextNode(xmlnode: Xml2node): I32 =>
    LibXML2.xmlXPathSetContextNode(xmlnode.ptr', ptr')


  fun ref final() =>
    @xmlXPathFreeContext[None](ptr')
    ptr' = recover val NullablePointer[Xmlxpathcontext].none() end

  fun _final() =>
    if (ptr'.is_none()) then
      return None
    else
      @xmlXPathFreeContext[None](ptr')
    end


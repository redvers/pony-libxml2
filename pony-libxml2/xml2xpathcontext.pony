type XmlxpathcontextPTR is NullablePointer[Xmlxpathcontext]

class Xml2xpathcontext
  var ptr': XmlxpathcontextPTR
  var ptr: Xmlxpathcontext

  new create(xmldoc: Xml2Doc)? =>
    ptr' = LibXML2.xmlXPathNewContext(xmldoc.ptr')

    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
    end

  fun ref xpathEval(str: String): Xml2pathobject? =>
    let xptr: XmlxpathobjectPTR = LibXML2.xmlXPathEval(str, ptr')
    Xml2pathobject.fromPTR(xptr)?

  fun ref xpathSetContextNode(xmlnode: Xml2node): I32 =>
    LibXML2.xmlXPathSetContextNode(xmlnode.ptr', ptr')


  fun ref dispose() =>
    @xmlXPathFreeContext[None](ptr')

use "structs/"

class Xml2xpathcontext
  var ptr': NullablePointer[XmlXPathContext]
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
      let xptr: NullablePointer[XmlXPathObject] = LibXML2.xmlXPathEval(str, ptr')
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

  fun ref xmlXPathRegisterNs(abbrv: String val, uri: String val): I32 ? =>
    if (allocated) then
      LibXML2.xmlXPathRegisterNs(ptr', abbrv, uri)
    else
      error
    end

  fun ref final() =>
    if (allocated) then
      @xmlXPathFreeContext(ptr')
      allocated = false
    end

  fun _final() =>
    if (allocated) then
      @xmlXPathFreeContext(ptr')
    end


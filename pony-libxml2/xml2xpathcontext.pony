class Xml2xpathcontext
//  var ptr': NullablePointer[Xmlxpathcontext] val
  var xpathcontext: Xmlxpathcontext
  var allocated: Bool

  new create(xmldoc: Xml2Doc)? =>
    var ptrx: NullablePointer[Xmlxpathcontext] val = recover val LibXML2.xmlXPathNewContext(xmldoc.ptr()?) end
    if (ptrx.is_none()) then
      error
    else
      xpathcontext = ptrx.apply()?
      allocated = true
    end

  fun ref xpathEval(str: String): Xml2pathobject? =>
    if (allocated) then
      let xptr: NullablePointer[Xmlxpathobject] = LibXML2.xmlXPathEval(str, recover val NullablePointer[Xmlxpathcontext](xpathcontext) end)
      Xml2pathobject.fromPTR(xptr)?
    else
      error
    end

  fun ref xpathSetContextNode(xmlnode: Xml2node): I32 =>
    LibXML2.xmlXPathSetContextNode(xmlnode.ptr', recover val NullablePointer[Xmlxpathcontext](xpathcontext) end)

  fun ref final() =>
    if (allocated) then
      @xmlXPathFreeContext[None](recover val NullablePointer[Xmlxpathcontext](xpathcontext) end)
      allocated = false
    end

  fun _final() =>
    if (allocated) then
      @xmlXPathFreeContext[None](recover val NullablePointer[Xmlxpathcontext](xpathcontext) end)
    else
      None
    end


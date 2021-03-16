use "lib:xml2"
use "debug"

primitive FUNCTIONPOINTER
primitive IoFile
//    var recovered: Pointer[U8] val = @strdup[Pointer[U8] val](cstring)
//    var str: String iso = recover iso String.copy_cstring(recovered) end


actor Main
  new create(env: Env) =>
    env.out.print("oof")
    try
      @xmlInitParser[None]()
      let docptr: NullablePointer[Xmldoc] = LibXML2.xmlParseFile("pcre2.xml")
      let ctxptr: NullablePointer[Xmlxpathcontext] = LibXML2.xmlXPathNewContext(docptr)
      let xpathexptr: NullablePointer[Xmlxpathobject] = LibXML2.xmlXPathEvalExpression("//Function", ctxptr)

      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: NullablePointer[Xmlnodeset] = xpathexp.pnodesetval
      if (xmlnodesetptr.is_none()) then env.out.print("Apparently bad xmlnodesetptr") end // Works!

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      var nodemax: I32 val = xmlnodeset.pnodeMax
      env.out.print("pnodeNr:  " + nodecount.string())
      env.out.print("pnodeMax: " + nodemax.string())

      var nodearray: Array[NullablePointer[Xmlnode]] = Array[NullablePointer[Xmlnode]].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for element in nodearray.values() do
        let xmlnode: Xmlnode = element.apply()?

        let path: String val = LibXML2.xmlGetNodePath(element)
        let name: String val = LibXML2.xmlGetProp(element, "name")
        env.out.print(path + ": " + name)
      end
    end

type XmldocPTR is NullablePointer[Xmldoc]
type XmlxpathcontextPTR is NullablePointer[Xmlxpathcontext]
type XmlxpathobjectPTR is NullablePointer[Xmlxpathobject]
type XmlnodePTR is NullablePointer[Xmlnode]

primitive LibXML2
  fun xmlParseFile(filename: String): XmldocPTR => @xmlParseFile[XmldocPTR](filename.cstring())
  fun xmlXPathNewContext(docptr: XmldocPTR): XmlxpathcontextPTR => @xmlXPathNewContext[XmlxpathcontextPTR](docptr)
  fun xmlXPathEvalExpression(xpath: String, ctxptr: XmlxpathcontextPTR): XmlxpathobjectPTR => @xmlXPathEvalExpression(xpath.cstring(), ctxptr)
  fun xmlGetProp(nodeptr: XmlnodePTR, key: String): String iso^ =>
    let pp: Pointer[U8] = @xmlGetProp[Pointer[U8]](nodeptr, key.cstring())
    let ppp: String iso = String.from_cstring(pp).clone()
    consume ppp
  fun xmlGetNodePath(nodeptr: XmlnodePTR): String =>
    let pp: Pointer[U8] = @xmlGetNodePath[Pointer[U8]](nodeptr)
    let ppp: String iso = String.from_cstring(pp).clone()
    consume ppp

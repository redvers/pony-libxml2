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
      let docptr: NullablePointer[Xmldoc] = @xmlParseFile[NullablePointer[Xmldoc]]("pcre2.xml".cstring())
      if (docptr.is_none()) then env.out.print("Apparently bad docptr") end // Works!

      let xpathctxptr: NullablePointer[Xmlxpathcontext] = @xmlXPathNewContext[NullablePointer[Xmlxpathcontext]](docptr)
      if (xpathctxptr.is_none()) then env.out.print("Apparently bad xpathctxptr") end // Works!
      let xpathexptr: NullablePointer[Xmlxpathobject] = @xmlXPathEvalExpression[NullablePointer[Xmlxpathobject]]("//Function".cstring(), xpathctxptr)
      if (xpathexptr.is_none()) then env.out.print("Apparently bad Xmlxpathobject") end // Works!

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
        let pnamec: Pointer[U8] val = @strdup[Pointer[U8] val](element.apply()?.pname)
        let pname: String iso = recover iso String.copy_cstring(pnamec) end
        env.out.print(consume pname)

        let pp: Pointer[U8] = @xmlGetProp[Pointer[U8]](element, "name".cstring())
        let ppp: String iso = String.from_cstring(pp).clone()
        env.out.print(consume ppp)

      end
    end

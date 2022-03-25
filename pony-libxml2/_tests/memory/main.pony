use "collections"
use "../../../pony-libxml2"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](exitcode: I32)

actor Main
  new create(env': Env) =>

    xmldoc(10)
    xmlctx(10)
    for f in Range(0,10000) do
      xmleval(1)
    end
    xmldoc(1000000)




  be xmldoc(cnt: USize) =>
    @printf("Grinding Xmldoc structs...\n".cstring())
    try
      for f in Range(0,cnt) do
        let s: Xml2Doc = Xml2Doc.parseFile("../../../libxml2.xml")?
        s.final()
      end
    else
      die("Failed out in Xmldoc grinding")
    end

  be xmlctx(cnt: USize) =>
    @printf("Grinding Xmlxpathcontext structs...\n".cstring())
    try
      let s: Xml2Doc = Xml2Doc.parseFile("../../../libxml2.xml")?
      for f in Range(0,cnt) do
        let c: Xml2xpathcontext = Xml2xpathcontext.create(s)?
        c.final()
      end
    else
      die("Failed out in Xmlxpathcontext grinding")
    end

  be xmleval(cnt: USize) =>
    @printf("Grinding xpathEval...\n".cstring())
    try
      let s: Xml2Doc = Xml2Doc.parseFile("../../../libxml2.xml")?
      let c: Xml2xpathcontext = Xml2xpathcontext.create(s)?
      for f in Range(0,cnt) do
        let res: Xml2pathobject = c.xpathEval("//*")?
        res.final()
      end
      c.final()
      s.final()
    else
      die("Failed out in xpathEval grinding")
    end



  fun die(s: String) =>
    @printf("%s\n".cstring(), s.cstring())
    @exit(I32(1))

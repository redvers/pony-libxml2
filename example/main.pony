use "../pony-libxml2"
use "debug"
use "collections"

use @exit[None](status: I32)

actor Main
  new create(env: Env) =>
    try
      let xmldoc: Xml2Doc = Xml2Doc.parseFile("libxml2.xml")?

//      fidToFilename(xmldoc, "f16")?
//      var xn: Xml2node = idToNode(xmldoc, "_180")?
//      nodeChildren(xmldoc, xn)?


    else
      @printf[I32]("Crashed\n".cstring())
      @exit[None](I32(0))
    end

/*
 *
  fun nodeChildren(xmldoc: Xml2Doc, xmlnode: Xml2node): Array[Xml2node] ? =>
    let basepath: String = xmlnode.getNodePath()
    let xmlctx: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?

    let res: Xml2pathobject = xmlctx.xpathEval(basepath + "/*")?
    res.nodearray


  fun idToNode(xmldoc: Xml2Doc, id: String): Xml2node ref ? =>
    let xmlctx: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?
    let res: Xml2pathobject = xmlctx.xpathEval("//*[@id='" + id + "']")?
    let x: Xml2node ref = res.apply(0)?
    res.final()
    xmlctx.final()
    x


  fun fidToFilename(xmldoc: Xml2Doc, fid: String): String ? =>
    let xmlctx: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?
    let res: Xml2pathobject = xmlctx.xpathEval("/CastXML/File[@id='" + fid + "']")?
    let s: String = res.apply(0)?.getProp("name")
    res.final()
    xmlctx.final()
    s

*/

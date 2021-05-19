use "../../pony-libxml2"
use "ponytest"
use "debug"

class iso TestXPath is UnitTest
  fun name(): String => "XPath Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    try
      let xmlbad: Xml2Doc = Xml2Doc.xmlParseFile("Idontexist")?
      h.assert_true(false) // Fail test if I execute here
    end

    try
      let xmldoc: Xml2Doc = Xml2Doc.xmlParseFile("tst.xml")?
      h.assert_eq[String](xmldoc.name, "tst.xml")

			let ctxt: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?

//      res = ctxt.xpathEval("//*")
      var res: Xml2pathobject = ctxt.xmlXPathEval("//*")?

      h.assert_eq[I32](res.ptr.ptype, I32(1))
      h.assert_eq[I32](res.ptr.pboolval, I32(0))

//    if len(res) != 2:
      h.assert_eq[USize](res.len(), USize(2))
      h.assert_eq[USize](res.nodearray.size(), USize(2))

//    if res[0].name != "doc" or res[1].name != "foo":
      h.assert_eq[String](res.nodearray.apply(0)?.name().clone(), "doc")
      h.assert_eq[String](res.nodearray.apply(1)?.name().clone(), "foo")

//    ctxt.setContextNode(res[0])
      h.assert_eq[I32](ctxt.xmlXPathSetContextNode(res.nodearray.apply(0)?), I32(0))

//    res = ctxt.xpathEval("foo")
      res = ctxt.xmlXPathEval("foo")?
//    if len(res) != 1:
      h.assert_eq[USize](res.nodearray.size(), USize(1))

//    if res[0].name != "foo":
      h.assert_eq[String](res.nodearray.apply(0)?.name(), "foo")

      // We're going to attempt automatic disposal of all the things
      // (will probably regret this)

      //    doc.freeDoc()
      //    ctxt.xpathFreeContext()

  end
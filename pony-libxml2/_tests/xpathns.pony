use "../../pony-libxml2"
use "ponytest"
use "debug"

class iso TestXPathNS is UnitTest
  fun name(): String => "XPathNS Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    try
      let xmldoc: Xml2Doc = Xml2Doc.parseDoc("<a:a xmlns:a='urn:whatevar'/>")?
      let ctxt: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?

      let res: Xml2pathobject = ctxt.xpathEval("//namespace::*")?

      h.assert_eq[String](res(USize(0))?.name(), "http://www.w3.org/XML/1998/namespace")
      h.assert_eq[String](res(USize(1))?.name(), "urn:whatevar")
    else
      Debug.out("XPathNS has FAILED")
    end

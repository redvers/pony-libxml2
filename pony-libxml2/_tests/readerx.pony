use "../../pony-libxml2"
use "ponytest"
use "debug"

class iso TestReaderX is UnitTest
  fun name(): String => "ReaderX Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)


    try
      var xmldoc: Xml2Doc = Xml2Doc.parseFile("REC-xml-19980210.xml")?
      var ctx: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?

      var res: Xml2pathobject = ctx.xpathEval("//termdef")?

      for ff in res.values() do
        Debug.out(ff.getNodePath() + ": " + ff.getProp("term") + ff.castNodeToString())
      end

    else
      Debug.out("TestReaderX has FAILED")
    end


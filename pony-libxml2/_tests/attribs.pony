use "../../pony-libxml2"
use "ponytest"
use "debug"

class iso TestAttribs is UnitTest
  fun name(): String => "Attribs Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    try
      var xmldoc: Xml2Doc = Xml2Doc.parseDoc(
      """
        <?xml version="1.0" encoding="iso-8859-1"?>
        <!DOCTYPE test [
        <!ELEMENT test (#PCDATA) >
        <!ATTLIST test xmlns:abc CDATA #FIXED "http://abc.org" >
        <!ATTLIST test abc:attr CDATA #FIXED "def" >
        ]>
        <test />
      """)?
/*

      var elem: Xml2node = xmldoc.getRootElement()?
      var xmlattr: Xml2attr = elem.hasNsProp("attr", "http://abc.org")?

      h.assert_eq[I64](elem.getLineNo(), I64(0))
      h.assert_eq[String](elem.getNodePath(), "/test")


    else
      Debug.out("TestAttribs has FAILED")
    end

//    attr = elem.hasNsProp('attr', 'http://abc.org')
//    if attr == None or attr.serialize()[:-1] != """<!ATTLIST test abc:attr CDATA #FIXED "def">""":
//        print("Failed to find defaulted attribute abc:attr")
//        sys.exit(1)
//
//    doc.freeDoc()
//
//    # Memory debug specific
//    libxml2.cleanupParser()
//    if libxml2.debugMemory(1) == 0:
//        print("OK")
//    else:
//        print("Memory leak %d bytes" % (libxml2.debugMemory(1)))
//        libxml2.dumpMemory()
*/

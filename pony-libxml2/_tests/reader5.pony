use "../../pony-libxml2"
use "ponytest"
use "debug"


class iso TestReader5 is UnitTest
  fun name(): String => "Reader5 Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    try
      var f: Xml2parserinputbuffer = Xml2parserinputbuffer.createFilename("REC-xml-19980210.xml", I32(1))?
      var reader: Xml2textreader = f.newTextReader("REC")?

      /* Apparently there isn't a clean interface from Xml2Node to
       * xpathEval because it requires a context
       *
       * The only interface I was able to find was labelled "Hacky interface"
       */
//      var xmldoc: Xml2Doc = reader.currentDoc()?
//      let ctxt: Xml2xpathcontext = Xml2xpathcontext(xmldoc)?

//      while (reader.read() > 0) do
//        let xmlnode: Xml2node = reader.expand()?
//        Debug.out("oof")
//      end



    else
      Debug.out("TestReader5 has FAILED")
    end

//
//   expect="""<bibl id="Aho" key="Aho/Ullman">Aho, Alfred V.,
//   Ravi Sethi, and Jeffrey D. Ullman.
//   <emph>Compilers:  Principles, Techniques, and Tools</emph>.
//   Reading:  Addison-Wesley, 1986, rpt. corr. 1988.</bibl>"""
//
//   f = open('../../test/valid/REC-xml-19980210.xml', 'rb')
//   input = libxml2.inputBuffer(f)
//   reader = input.newTextReader("REC")
//   res=""
//   while reader.Read() > 0:
//       while reader.Name() == 'bibl':
//           node = reader.Expand()            # expand the subtree
//           if node.xpathEval("@id = 'Aho'"): # use XPath on it
//               res = res + node.serialize()
//           if reader.Next() != 1:            # skip the subtree
//               break;
//
//   if res != expect:
//       print("Error: didn't get the expected output")
//       print("got '%s'" % (res))
//       print("expected '%s'" % (expect))
//
//
//   #
//   # cleanup
//   #
//   del input
//   del reader
//
//   # Memory debug specific
//   libxml2.cleanupParser()
//   if libxml2.debugMemory(1) == 0:
//       print("OK")
//   else:
//       print("Memory leak %d bytes" % (libxml2.debugMemory(1)))
//       libxml2.dumpMemory()

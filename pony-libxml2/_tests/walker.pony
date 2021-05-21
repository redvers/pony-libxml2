use "../../pony-libxml2"
use "ponytest"
use "debug"

class TestWalker is UnitTest
  fun name(): String => "TextWalker Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    var docstr: String = """
    <foo>
    <label>some text</label>
    <item>100</item>
    </foo>
    """
    try
      var xmldoc: Xml2Doc = Xml2Doc.xmlParseDoc(docstr)?
      var reader: Xml2textreader = xmldoc.xmlReaderWalker()?

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "0 1 foo 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 1 label 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "2 3 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 15 label 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 1 item 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "2 3 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 15 item 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "0 15 foo 0")
      h.assert_eq[I32](reader.read(), I32(0))

      docstr = """
      <foo>
      <label>some text</label>
      <item>1000</item>
      </foo>
      """

      xmldoc = Xml2Doc.xmlParseDoc(docstr)?
      h.assert_eq[I32](reader.newWalker(xmldoc), I32(0))

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "0 1 foo 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 1 label 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "2 3 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 15 label 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 1 item 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "2 3 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 15 item 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "1 14 #text 0")
      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](processNode(reader), "0 15 foo 0")
      h.assert_eq[I32](reader.read(), I32(0))



    end

  fun processNode(reader: Xml2textreader): String =>
    reader.depth().string() + " "
    + reader.nodeType().string() + " "
    + reader.name() + " "
    + reader.isEmptyElement().string()

//  #
//  # Reuse the reader for another document testing the ReaderNewxxx API
//  #
//  docstr="""<foo>
//  <label>some text</label>
//  <item>1000</item>
//  </foo>"""
//  expect="""0 1 foo 0
//  1 14 #text 0
//  1 1 label 0
//  2 3 #text 0
//  1 15 label 0
//  1 14 #text 0
//  1 1 item 0
//  2 3 #text 0
//  1 15 item 0
//  1 14 #text 0
//  0 15 foo 0
//  """
//  result = ""
//
//  reader.NewDoc(docstr, "test3", None, 0)
//  ret = reader.Read()
//  while ret == 1:
//      processNode(reader)
//      ret = reader.Read()
//
//  if ret != 0:
//      print("Error parsing the document test3")
//      sys.exit(1)
//
//  if result != expect:
//      print("Unexpected result for test3")
//      print(result)
//      sys.exit(1)
//
//  #
//  # cleanup
//  #
//  del reader
//
//  # Memory debug specific
//  libxml2.cleanupParser()
//  if libxml2.debugMemory(1) == 0:
//      print("OK")
//  else:
//      print("Memory leak %d bytes" % (libxml2.debugMemory(1)))
//      libxml2.dumpMemory()
//  def processNode(reader):
//      global result
//
//      result = result + "%d %d %s %d\n" % (reader.Depth(), reader.NodeType(),
//  			   reader.Name(), reader.IsEmptyElement())
//
//  #
//  # Parse a document testing the readerForxxx API
//  #
//  docstr="""<foo>
//  <label>some text</label>
//  <item>100</item>
//  </foo>"""
//  expect="""0 1 foo 0
//  1 14 #text 0
//  1 1 label 0
//  2 3 #text 0
//  1 15 label 0
//  1 14 #text 0
//  1 1 item 0
//  2 3 #text 0
//  1 15 item 0
//  1 14 #text 0
//  0 15 foo 0
//  """
//  result = ""
//

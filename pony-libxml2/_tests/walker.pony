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
      var xmldoc: Xml2Doc = Xml2Doc.parseDoc(docstr)?
      var reader: Xml2textreader = xmldoc.readerWalker()?

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

      xmldoc = Xml2Doc.parseDoc(docstr)?
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

    else
      Debug.out("TextWalker functions have FAILED")
    end

  fun processNode(reader: Xml2textreader): String =>
    reader.depth().string() + " "
    + reader.nodeType().string() + " "
    + reader.name() + " "
    + reader.isEmptyElement().string()


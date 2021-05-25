use "../../pony-libxml2"
use "ponytest"
use "debug"

class iso TestReader3 is UnitTest
  fun name(): String => "XPath Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    let docstr: String = """
      <?xml version='1.0'?>
      <!DOCTYPE doc [
      <!ENTITY tst "<p>test</p>">
      ]>
      <doc>&tst;</doc>
    """

    try
      // Test 1
      var f: Xml2parserinputbuffer = Xml2parserinputbuffer.createMem(docstr)?
      var reader: Xml2textreader = f.newTextReader("test_noent")?

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 10)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 1)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "tst")
      h.assert_eq[I32](reader.nodeType(), 5)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 15)

      h.assert_eq[I32](reader.read(), I32(0))


      // Test 2
      f = Xml2parserinputbuffer.createMem(docstr)?
      reader = f.newTextReader("test_noent")?

      reader.setParserProp(I32(4), I32(1)) // (libxml2.PARSER_SUBST_ENTITIES, 1)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 10)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 1)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "p")
      h.assert_eq[I32](reader.nodeType(), 1)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "#text")
      h.assert_eq[String](reader.value(), "test")
      h.assert_eq[I32](reader.nodeType(), 3)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "p")
      h.assert_eq[I32](reader.nodeType(), 15)

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[String](reader.name(), "doc")
      h.assert_eq[I32](reader.nodeType(), 15)

      h.assert_eq[I32](reader.read(), I32(0))

    end

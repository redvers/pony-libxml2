use "../../pony-libxml2"
use "pony_test"
use "debug"

class iso TestReader4 is UnitTest
  fun name(): String => "Reader4 Functions"
  fun apply(h: TestHelper) =>
    h.assert_true(true)

    let s: String = "<test><b/><c/></test>"
    try
      var f: Xml2parserinputbuffer = Xml2parserinputbuffer.createMem(s)?
      var reader: Xml2textreader = f.newTextReader("tst")?

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[I32](reader.nodeType(), I32(1))
      h.assert_eq[String](reader.name(), "test")
      h.assert_eq[String](reader.value(), "")
      h.assert_eq[I32](reader.isEmptyElement(), I32(0))

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[I32](reader.nodeType(), I32(1))
      h.assert_eq[String](reader.name(), "b")
      h.assert_eq[String](reader.value(), "")
      h.assert_eq[I32](reader.isEmptyElement(), I32(1))

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[I32](reader.nodeType(), I32(1))
      h.assert_eq[String](reader.name(), "c")
      h.assert_eq[String](reader.value(), "")
      h.assert_eq[I32](reader.isEmptyElement(), I32(1))

      h.assert_eq[I32](reader.read(), I32(1))
      h.assert_eq[I32](reader.nodeType(), I32(15))
      h.assert_eq[String](reader.name(), "test")
      h.assert_eq[String](reader.value(), "")
      h.assert_eq[I32](reader.isEmptyElement(), I32(0))

    else
      Debug.out("Reader4 has FAILED")
    end

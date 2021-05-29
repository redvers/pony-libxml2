class Xml2parserinputbuffer
  var ptr': NullablePointer[Xmlparserinputbuffer]
  var ptr: Xmlparserinputbuffer
  var buffersize: I32

  new createMem(str: String) ? =>
    buffersize = str.size().i32()
    ptr' = LibXML2.xmlParserInputBufferCreateMem(str, buffersize, I32(1))
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
    end

  new createFilename(uri: String, encoding: I32) ? =>
    ptr' = LibXML2.xmlParserInputBufferCreateFilename(uri, encoding)
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
      buffersize = I32(0)
    end

  fun ref newTextReader(pURI: String): Xml2textreader ? =>
    let ptrx: NullablePointer[Xmltextreader] = LibXML2.xmlNewTextReader(ptr', pURI)
    Xml2textreader.fromPTR(ptrx)?

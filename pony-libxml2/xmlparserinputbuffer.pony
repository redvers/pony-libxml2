type XmlparserinputbufferPTR is NullablePointer[Xmlparserinputbuffer]

class Xml2parserinputbuffer
  var ptr': XmlparserinputbufferPTR
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

  fun ref newTextReader(pURI: String): Xml2textreader ? =>
    let ptrx: XmltextreaderPTR = LibXML2.xmlNewTextReader(ptr', pURI)
    Xml2textreader.fromPTR(ptrx)?

type XmlrelaxngparserctxtPTR is NullablePointer[Xmlrelaxngparserctxt]

class Xml2relaxngparserctxt
  var ptr': XmlrelaxngparserctxtPTR
  var ptr: Xmlrelaxngparserctxt

  new newMemParser(str: String)? =>
    ptr' = LibXML2.xmlRelaxNGNewMemParserCtxt(str, str.size().i32())

    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
    end


  fun ref parse(): Xml2relaxng ? =>
    var ptrx: XmlrelaxngPTR = LibXML2.xmlRelaxNGParse(ptr')
    Xml2relaxng.fromPTR(ptrx)?




type XmlrelaxngPTR is NullablePointer[Xmlrelaxng]
class Xml2relaxng
  var ptr': XmlrelaxngPTR
  var ptr: Xmlrelaxng

  new fromPTR(ptrx: XmlrelaxngPTR)? =>
    ptr' = ptrx
    if (ptr'.is_none()) then
      error
    else
      ptr = ptr'.apply()?
    end

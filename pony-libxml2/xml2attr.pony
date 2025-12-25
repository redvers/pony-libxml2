use "structs/"

class Xml2attr
  var ptr': NullablePointer[XmlAttr]
  var ptr: XmlAttr

  new fromPTR(ptrx: NullablePointer[XmlAttr])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end


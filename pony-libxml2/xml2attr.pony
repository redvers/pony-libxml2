type XmlattrPTR is NullablePointer[Xmlattr]

class Xml2attr
  var ptr': XmlattrPTR
  var ptr: Xmlattr

  new fromPTR(ptrx: XmlattrPTR)? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end


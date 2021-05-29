class Xml2attr
  var ptr': NullablePointer[Xmlattr]
  var ptr: Xmlattr

  new fromPTR(ptrx: NullablePointer[Xmlattr])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end


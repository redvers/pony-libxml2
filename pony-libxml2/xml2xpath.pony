class Xml2pathobject
  var allocated: Bool
  var ptr': NullablePointer[Xmlxpathobject]
  var ptr: Xmlxpathobject
  var nodeset': NullablePointer[Xmlnodeset]
  var nodeset: Xmlnodeset
  var nodearray: Array[Xml2node] = Array[Xml2node]

  new fromPTR(ptrx: NullablePointer[Xmlxpathobject])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
      if (ptr.pnodesetval.is_none()) then
        error
      else
        nodeset' = ptr.pnodesetval
        nodeset = nodeset'.apply()?
        let nodearray': Array[NullablePointer[Xmlnode]] = Array[NullablePointer[Xmlnode]].from_cpointer(nodeset.pnodeTab, nodeset.pnodeNr.usize())

        for f in nodearray'.values() do
          nodearray.push(Xml2node.fromPTR(f)?)
        end
        allocated = true
      end
    end

  fun size(): USize ? =>
    if (allocated) then
      nodearray.size()
    else
      error
    end

  fun values(): ArrayValues[Xml2node, this->Array[Xml2node]]^ ? =>
    if (allocated) then
      ArrayValues[Xml2node, this->Array[Xml2node]](nodearray)
    else
      error
    end

  fun ref apply(index: USize): Xml2node ref ? =>
    if (allocated) then
      nodearray.apply(index)?
    else
      error
    end

  fun ref final() =>
    if (allocated) then
      @xmlXPathFreeNodeSetList[None](ptr')
      @xmlXPathFreeNodeSet[None](nodeset')
      nodearray.clear()
      nodearray.compact()
      allocated = false
    end

  fun _final() =>
    if (allocated) then
      @xmlXPathFreeNodeSetList[None](ptr')
      @xmlXPathFreeNodeSet[None](nodeset')
    end


//  fun xmlXPathCastNodeSetToString(pns: NullablePointer[Xmlnodeset]): String =>
  fun ref castNodeSetToString(): String =>
    LibXML2.xmlXPathCastNodeSetToString(nodeset')

//  xmlXPathCastToString[Pointer[U8]](anon0: NullablePointer[Xmlxpathobject])
  fun ref castToString(): String =>
    LibXML2.xmlXPathCastToString(ptr')


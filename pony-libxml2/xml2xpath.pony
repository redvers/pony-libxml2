class Xml2pathobject
  var ptr': NullablePointer[Xmlxpathobject]
  var ptr: Xmlxpathobject
  var nodeset': NullablePointer[Xmlnodeset]
  var nodeset: Xmlnodeset
  var nodearray': Array[NullablePointer[Xmlnode]]
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
        nodearray' = Array[NullablePointer[Xmlnode]].from_cpointer(nodeset.pnodeTab, nodeset.pnodeNr.usize())

        for f in nodearray'.values() do
          nodearray.push(Xml2node.fromPTR(f)?)
        end
      end
    end

  fun size(): USize =>
    nodearray.size()

  fun values(): ArrayValues[Xml2node, this->Array[Xml2node]]^ =>
    ArrayValues[Xml2node, this->Array[Xml2node]](nodearray)

  fun ref apply(index: USize): Xml2node ref ? =>
    nodearray.apply(index)?

  fun ref dispose() =>
    @xmlXPathFreeNodeSet[None](nodeset')

//  fun xmlXPathCastNodeSetToString(pns: NullablePointer[Xmlnodeset]): String =>
  fun ref castNodeSetToString(): String =>
    LibXML2.xmlXPathCastNodeSetToString(nodeset')

//  xmlXPathCastToString[Pointer[U8]](anon0: NullablePointer[Xmlxpathobject])
  fun ref castToString(): String =>
    LibXML2.xmlXPathCastToString(ptr')


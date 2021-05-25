type XmlxpathobjectPTR is NullablePointer[Xmlxpathobject]
type XmlnodePTR is NullablePointer[Xmlnode]
type XmlnodesetPTR is NullablePointer[Xmlnodeset]

class Xml2pathobject
  var ptr': XmlxpathobjectPTR
  var ptr: Xmlxpathobject
  var nodeset': XmlnodesetPTR
  var nodeset: Xmlnodeset
  var nodearray': Array[NullablePointer[Xmlnode]]
  var nodearray: Array[Xml2node] = Array[Xml2node]

  new fromPTR(ptrx: XmlxpathobjectPTR)? =>
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


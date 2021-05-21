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

  fun len(): USize =>
    nodearray.size()

  fun values(): ArrayValues[Xml2node, this->Array[Xml2node]]^ =>
    ArrayValues[Xml2node, this->Array[Xml2node]](nodearray)

  fun ref apply(index: USize): Xml2node ref ? =>
    nodearray.apply(index)?

//  nodearray: Array[Xml2node] = Array[Xml2node]

  fun ref dispose() =>
    @xmlXPathFreeNodeSet[None](nodeset')


class Xml2node
  var ptr': XmlnodePTR
  var ptr: Xmlnode

  new fromPTR(ptrx: XmlnodePTR)? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end

  fun ref name(): String val =>
    String.from_cstring(ptr.pname).clone()


  fun ref dispose() =>
    @xmlFreeNode[None](ptr')


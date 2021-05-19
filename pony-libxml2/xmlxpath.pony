type XmlxpathobjectPTR is NullablePointer[Xmlxpathobject]
type XmlnodePTR is NullablePointer[Xmlnode]

class Xml2pathobject
  var ptr': XmlxpathobjectPTR
  var ptr: Xmlxpathobject
  var nodeset': NullablePointer[Xmlnodeset]
  var nodeset: Xmlnodeset
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
        let nodearray': Array[NullablePointer[Xmlnode]] = Array[NullablePointer[Xmlnode]].from_cpointer(nodeset.pnodeTab, nodeset.pnodeNr.usize())

        for f in nodearray'.values() do
          nodearray.push(Xml2node.fromPTR(f)?)
        end
      end
    end

  fun len(): USize =>
    nodearray.size()

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


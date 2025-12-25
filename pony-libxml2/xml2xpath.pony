use "structs/"

use @pony_triggergc[None](ptr: Pointer[None])
use @pony_ctx[Pointer[None]]()


class Xml2pathobject
  var allocated: Bool
  var ptr': NullablePointer[XmlXPathObject]
  var ptr: XmlXPathObject
  var nodeset': NullablePointer[XmlNodeSet]
  var nodeset: XmlNodeSet
  var nodearray: Array[Xml2node] = Array[Xml2node]

  new fromPTR(ptrx: NullablePointer[XmlXPathObject])? =>
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
        let nodearray': Array[NullablePointer[XmlNode]] = Array[NullablePointer[XmlNode]].from_cpointer(nodeset.pnodeTab, nodeset.pnodeNr.usize())

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
      @xmlXPathFreeNodeSetList(ptr')
//      @xmlXPathFreeNodeSet(nodeset')
      nodearray = Array[Xml2node]
      allocated = false
    end

  fun _final() =>
    if (allocated) then
      @xmlXPathFreeNodeSetList(ptr')
//      @xmlXPathFreeNodeSet(nodeset')
      @pony_triggergc(@pony_ctx())
    end

//  fun xmlXPathCastNodeSetToString(pns: NullablePointer[XmlNodeSet]): String =>
  fun ref castNodeSetToString(): String =>
    LibXML2.xmlXPathCastNodeSetToString(nodeset')

//  xmlXPathCastToString[Pointer[U8]](anon0: NullablePointer[XmlXPathObject])
  fun ref castToString(): String =>
    LibXML2.xmlXPathCastToString(ptr')


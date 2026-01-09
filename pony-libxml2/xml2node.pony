use "structs/"

class Xml2node
  var ptr': NullablePointer[XmlNode]
  var ptr: XmlNode
  var allocated: Bool

  new fromPTR(ptrx: NullablePointer[XmlNode])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
      allocated = true
    end

  fun ref name(): String val =>
    String.from_cstring(ptr.pname).clone()

// use @xmlHasNsProp[NullablePointer[XmlAttr]](anon0: NullablePointer[XmlNode], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag)
  fun ref hasNsProp(pname: String, pnamespace: String): Xml2attr ? =>
    let ptrx:NullablePointer[XmlAttr] = LibXML2.xmlHasNsProp(ptr', pname, pnamespace)
    Xml2attr.fromPTR(ptrx)?

//   fun xmlGetLineNo(pnode: NullablePointer[XmlNode]): I64 =>
  fun ref getLineNo(): I64 =>
    LibXML2.xmlGetLineNo(ptr')

//   fun xmlGetNodePath(pnode: NullablePointer[XmlNode]): String =>
  fun ref getNodePath(): String =>
    LibXML2.xmlGetNodePath(ptr')

//   fun xmlXPathCastNodeToString(pnode: NullablePointer[XmlNode]): String =>
  fun ref xpathCastNodeToString(): String =>
    LibXML2.xmlXPathCastNodeToString(ptr')

//   fun xmlGetProp(pnode: NullablePointer[XmlNode], pname: String): String =>
  fun ref getProp(pname: String): String =>
		LibXML2.xmlGetProp(ptr', pname)

//   fun xmlNodeGetContent(pcur: NullablePointer[XmlNode]): String =>
	fun ref getContent(): String =>
		LibXML2.xmlNodeGetContent(ptr')

//   fun xmlNodeGetLang(pcur: NullablePointer[XmlNode]): String =>
	fun ref getLang(): String =>
		LibXML2.xmlNodeGetLang(ptr')

//  xmlXPathCastNodeToString[Pointer[U8]](anon0: NullablePointer[XmlXPathObject])
  fun ref castNodeToString(): String =>
    LibXML2.xmlXPathCastNodeToString(ptr')

  fun ref getChildren(): Array[Xml2node] =>
    var rv: Array[Xml2node] = Array[Xml2node]
    var elementCount: U64 = LibXML2.xmlChildElementCount(ptr')

    if (elementCount == 0) then
      return(rv)
    end

    var fptr: NullablePointer[XmlNode] = LibXML2.xmlFirstElementChild(ptr')
    try
      rv.push(Xml2node.fromPTR(fptr)?)
      while (elementCount > 0) do
        elementCount = elementCount - 1
        fptr = LibXML2.xmlNextElementSibling(fptr)
        rv.push(Xml2node.fromPTR(fptr)?)
      end
    end
    rv

//   fun xmlNodeDump(pbuf: NullablePointer[XmlBuffer], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32): I32 =>
  fun ref nodeDump(plevel: I32, pformat: I32): String val =>
    var buf: NullablePointer[XmlBuffer] = LibXML2.xmlBufferCreate()
    LibXML2.xmlNodeDump(buf, ptr.pdoc, ptr', plevel, pformat)
    LibXML2.xmlBufferContent(buf)

//   fun htmlAutoCloseTag(pdoc: NullablePointer[XmlDoc], pname: String, pelem: NullablePointer[XmlNode]): I32 =>
//   fun htmlIsAutoClosed(pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun htmlNodeDumpFileFormat(pout: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], pencoding: String, pformat: I32): I32 =>
//   fun htmlNodeDumpFile(pout: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode]): None =>
//   fun htmlNodeDumpFormatOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], pencoding: String, pformat: I32): None =>
//   fun htmlNodeDumpOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], pencoding: String): None =>
//   fun htmlNodeDump(pbuf: NullablePointer[XmlBuffer], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode]): I32 =>
//   fun nodePop(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlNode] =>
//   fun nodePush(pctxt: NullablePointer[XmlParserCtxt], pvalue: NullablePointer[XmlNode]): I32 =>
//   fun xlinkIsLink(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlAddChildList(pparent: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlAddChild(pparent: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlAddNextSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlAddPrevSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlAddSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlBufGetNodeContent(pbuf: NullablePointer[XmlBuf], pcur: NullablePointer[XmlNode]): I32 =>
//   fun xmlBufNodeDump(pbuf: NullablePointer[XmlBuf], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32): U64 =>
//   fun xmlChildElementCount(pparent: NullablePointer[XmlNode]): U64 =>
//   fun xmlCopyNodeList(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlCopyNode(pnode: NullablePointer[XmlNode], precursive: I32): NullablePointer[XmlNode] =>
//   fun xmlCopyPropList(ptarget: NullablePointer[XmlNode], pcur: NullablePointer[XmlAttr]): NullablePointer[XmlAttr] =>
//   fun xmlCopyProp(ptarget: NullablePointer[XmlNode], pcur: NullablePointer[XmlAttr]): NullablePointer[XmlAttr] =>
//   fun xmlDebugDumpNodeList(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
//   fun xmlDebugDumpNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
//   fun xmlDebugDumpOneNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
//   fun xmlDocCopyNodeList(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlDocCopyNode(pnode: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc], precursive: I32): NullablePointer[XmlNode] =>
//   fun xmlDocSetRootElement(pdoc: NullablePointer[XmlDoc], proot: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlDOMWrapAdoptNode(pctxt: NullablePointer[XmlDOMWrapCtxt], psourceDoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], pdestDoc: NullablePointer[XmlDoc], pdestParent: NullablePointer[XmlNode], poptions: I32): I32 =>
//   fun xmlDOMWrapCloneNode(pctxt: NullablePointer[XmlDOMWrapCtxt], psourceDoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], pclonedNode: Pointer[NullablePointer[XmlNode]], pdestDoc: NullablePointer[XmlDoc], pdestParent: NullablePointer[XmlNode], pdeep: I32, poptions: I32): I32 =>
//   fun xmlDOMWrapReconcileNamespaces(pctxt: NullablePointer[XmlDOMWrapCtxt], pelem: NullablePointer[XmlNode], poptions: I32): I32 =>
//   fun xmlDOMWrapRemoveNode(pctxt: NullablePointer[XmlDOMWrapCtxt], pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], poptions: I32): I32 =>
//   fun xmlElemDump(pf: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode]): None =>
//   fun xmlFirstElementChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlFreeNodeList(pcur: NullablePointer[XmlNode]): None =>
//   fun xmlFreeNode(pcur: NullablePointer[XmlNode]): None =>
//   fun xmlGetLastChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlGetNoNsProp(pnode: NullablePointer[XmlNode], pname: String): String =>
//   fun xmlGetNsList(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode]): Pointer[NullablePointer[XmlNs]] =>
//   fun xmlGetNsProp(pnode: NullablePointer[XmlNode], pname: String, pnameSpace: String): String =>
//   fun xmlGetProp(pnode: NullablePointer[XmlNode], pname: String): String =>
//   fun xmlHasNsProp(pnode: NullablePointer[XmlNode], pname: String, pnameSpace: String): NullablePointer[XmlAttr] =>
//   fun xmlHasProp(pnode: NullablePointer[XmlNode], pname: String): NullablePointer[XmlAttr] =>
//   fun xmlIsBlankNode(pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlIsID(pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr]): I32 =>
//   fun xmlIsRef(pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr]): I32 =>
//   fun xmlLastElementChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlLsCountNode(pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlLsOneNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode]): None =>
//   fun xmlNewCDataBlock(pdoc: NullablePointer[XmlDoc], pcontent: String, plen: I32): NullablePointer[XmlNode] =>
//   fun xmlNewCharRef(pdoc: NullablePointer[XmlDoc], pname: String): NullablePointer[XmlNode] =>
//   fun xmlNewChild(pparent: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewComment(pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocComment(pdoc: NullablePointer[XmlDoc], pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocFragment(pdoc: NullablePointer[XmlDoc]): NullablePointer[XmlNode] =>
//   fun xmlNewDocNodeEatName(pdoc: NullablePointer[XmlDoc], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocNode(pdoc: NullablePointer[XmlDoc], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocPI(pdoc: NullablePointer[XmlDoc], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocRawNode(pdoc: NullablePointer[XmlDoc], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewDocTextLen(pdoc: NullablePointer[XmlDoc], pcontent: String, plen: I32): NullablePointer[XmlNode] =>
//   fun xmlNewDocText(pdoc: NullablePointer[XmlDoc], pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewNodeEatName(pns: NullablePointer[XmlNs], pname: String): NullablePointer[XmlNode] =>
//   fun xmlNewNode(pns: NullablePointer[XmlNs], pname: String): NullablePointer[XmlNode] =>
//   fun xmlNewNs(pnode: NullablePointer[XmlNode], phref: String, pprefix: String): NullablePointer[XmlNs] =>
//   fun xmlNewNsPropEatName(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
//   fun xmlNewNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
//   fun xmlNewPI(pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewProp(pnode: NullablePointer[XmlNode], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
//   fun xmlNewReference(pdoc: NullablePointer[XmlDoc], pname: String): NullablePointer[XmlNode] =>
//   fun xmlNewTextChild(pparent: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewTextLen(pcontent: String, plen: I32): NullablePointer[XmlNode] =>
//   fun xmlNewText(pcontent: String): NullablePointer[XmlNode] =>
//   fun xmlNewTextWriterTree(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], pcompression: I32): NullablePointer[XmlTextWriter] =>
//   fun xmlNextElementSibling(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlNodeAddContentLen(pcur: NullablePointer[XmlNode], pcontent: String, plen: I32): None =>
//   fun xmlNodeAddContent(pcur: NullablePointer[XmlNode], pcontent: String): None =>
//   fun xmlNodeBufGetContent(pbuffer: NullablePointer[XmlBuffer], pcur: NullablePointer[XmlNode]): I32 =>
//   fun xmlNodeDumpOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32, pencoding: String): None =>
//   fun xmlNodeGetBase(pdoc: NullablePointer[XmlDoc], pcur: NullablePointer[XmlNode]): String =>
//   fun xmlNodeGetContent(pcur: NullablePointer[XmlNode]): String =>
//   fun xmlNodeGetLang(pcur: NullablePointer[XmlNode]): String =>
//   fun xmlNodeGetSpacePreserve(pcur: NullablePointer[XmlNode]): I32 =>
//   fun xmlNodeIsText(pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlNodeListGetRawString(pdoc: NullablePointer[XmlDoc], plist: NullablePointer[XmlNode], pinLine: I32): String =>
//   fun xmlNodeListGetString(pdoc: NullablePointer[XmlDoc], plist: NullablePointer[XmlNode], pinLine: I32): String =>
//   fun xmlNodeSetBase(pcur: NullablePointer[XmlNode], puri: String): None =>
//   fun xmlNodeSetContentLen(pcur: NullablePointer[XmlNode], pcontent: String, plen: I32): None =>
//   fun xmlNodeSetContent(pcur: NullablePointer[XmlNode], pcontent: String): None =>
//   fun xmlNodeSetLang(pcur: NullablePointer[XmlNode], plang: String): None =>
//   fun xmlNodeSetName(pcur: NullablePointer[XmlNode], pname: String): None =>
//   fun xmlNodeSetSpacePreserve(pcur: NullablePointer[XmlNode], pval: I32): None =>
//   fun xmlParseBalancedChunkMemory(pdoc: NullablePointer[XmlDoc], psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
//   fun xmlParseBalancedChunkMemoryRecover(pdoc: NullablePointer[XmlDoc], psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[XmlNode]], precover: I32): I32 =>
//   fun xmlParseCtxtExternalEntity(pctx: NullablePointer[XmlParserCtxt], pURL: String, pID: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
//   fun xmlParseExternalEntity(pdoc: NullablePointer[XmlDoc], psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pURL: String, pID: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
//   fun xmlParseInNodeContext(pnode: NullablePointer[XmlNode], pdata: String, pdatalen: I32, poptions: I32, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
//   fun xmlParserFindNodeInfoIndex(pseq: NullablePointer[XmlParserNodeInfoSeq], pnode: NullablePointer[XmlNode]): U64 =>
//   fun xmlParserFindNodeInfo(pctxt: NullablePointer[XmlParserCtxt], pnode: NullablePointer[XmlNode]): NullablePointer[XmlParserNodeInfo] =>
//   fun xmlPatternMatch(pcomp: NullablePointer[XmlPattern], pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlPreviousElementSibling(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlReconciliateNs(pdoc: NullablePointer[XmlDoc], ptree: NullablePointer[XmlNode]): I32 =>
//   fun xmlRelaxNGValidateFullElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlRelaxNGValidatePopElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlRelaxNGValidatePushElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlReplaceNode(pold: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlSaveTree(pctxt: NullablePointer[XmlSaveCtxt], pnode: NullablePointer[XmlNode]): I64 =>
//   fun xmlSchemaValidateOneElement(pctxt: NullablePointer[XmlSchemaValidCtxt], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlSchemaValPredefTypeNodeNoNorm(ptype: NullablePointer[XmlSchemaType], pvalue: String, pval: Pointer[NullablePointer[XmlSchemaVal]], pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlSchemaValPredefTypeNode(ptype: NullablePointer[XmlSchemaType], pvalue: String, pval: Pointer[NullablePointer[XmlSchemaVal]], pnode: NullablePointer[XmlNode]): I32 =>
//   fun xmlSearchNsByHref(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], phref: String): NullablePointer[XmlNs] =>
//   fun xmlSearchNs(pdoc: NullablePointer[XmlDoc], pnode: NullablePointer[XmlNode], pnameSpace: String): NullablePointer[XmlNs] =>
//   fun xmlSetListDoc(plist: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc]): None =>
//   fun xmlSetNs(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs]): None =>
//   fun xmlSetNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
//   fun xmlSetProp(pnode: NullablePointer[XmlNode], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
//   fun xmlSetTreeDoc(ptree: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc]): None =>
//   fun xmlShellBase(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellCat(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellDir(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellDu(pctxt: NullablePointer[XmlShellCtxt], parg: String, ptree: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellList(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellLoad(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellPrintNode(pnode: NullablePointer[XmlNode]): None =>
//   fun xmlShellPwd(pctxt: NullablePointer[XmlShellCtxt], pbuffer: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellSave(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellValidate(pctxt: NullablePointer[XmlShellCtxt], pdtd: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlShellWrite(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlStringGetNodeList(pdoc: NullablePointer[XmlDoc], pvalue: String): NullablePointer[XmlNode] =>
//   fun xmlStringLenGetNodeList(pdoc: NullablePointer[XmlDoc], pvalue: String, plen: I32): NullablePointer[XmlNode] =>
//   fun xmlTextConcat(pnode: NullablePointer[XmlNode], pcontent: String, plen: I32): I32 =>
//   fun xmlTextMerge(pfirst: NullablePointer[XmlNode], psecond: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlTextReaderCurrentNode(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
//   fun xmlTextReaderExpand(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
//   fun xmlTextReaderPreserve(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
//   fun xmlUnlinkNode(pcur: NullablePointer[XmlNode]): None =>
//   fun xmlUnsetNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String): I32 =>
//   fun xmlUnsetProp(pnode: NullablePointer[XmlNode], pname: String): I32 =>
//   fun xmlValidateElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlValidateOneAttribute(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr], pvalue: String): I32 =>
//   fun xmlValidateOneElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode]): I32 =>
//   fun xmlValidateOneNamespace(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pprefix: String, pns: NullablePointer[XmlNs], pvalue: String): I32 =>
//   fun xmlValidatePopElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pqname: String): I32 =>
//   fun xmlValidatePushElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pqname: String): I32 =>
//   fun xmlValidCtxtNormalizeAttributeValue(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pname: String, pvalue: String): String =>
//   fun xmlValidGetValidElements(pprev: NullablePointer[XmlNode], pnext: NullablePointer[XmlNode], pnames: Pointer[Pointer[U8] tag], pmax: I32): I32 =>
//   fun xmlValidNormalizeAttributeValue(pdoc: NullablePointer[XmlDoc], pelem: NullablePointer[XmlNode], pname: String, pvalue: String): String =>
//   fun xmlXIncludeProcessNode(pctxt: NullablePointer[XmlXIncludeCtxt], ptree: NullablePointer[XmlNode]): I32 =>
//   fun xmlXIncludeProcessTreeFlagsData(ptree: NullablePointer[XmlNode], pflags: I32, pdata: Pointer[U8]): I32 =>
//   fun xmlXIncludeProcessTreeFlags(ptree: NullablePointer[XmlNode], pflags: I32): I32 =>
//   fun xmlXIncludeProcessTree(ptree: NullablePointer[XmlNode]): I32 =>
//   fun xmlXPathCastNodeSetToBoolean(pns: NullablePointer[XmlNodeSet]): I32 =>
//   fun xmlXPathCastNodeSetToNumber(pns: NullablePointer[XmlNodeSet]): F64 =>
//   fun xmlXPathCastNodeSetToString(pns: NullablePointer[XmlNodeSet]): String =>
//   fun xmlXPathCastNodeToNumber(pnode: NullablePointer[XmlNode]): F64 =>
//   fun xmlXPathCmpNodes(pnode1: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
//   fun xmlXPathDifference(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathDistinct(pnodes: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathDistinctSorted(pnodes: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathFreeNodeSet(pobj: NullablePointer[XmlNodeSet]): None =>
//   fun xmlXPathHasSameNodes(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): I32 =>
//   fun xmlXPathIntersection(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathLeading(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathLeadingSorted(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNewNodeSetList(pval: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPathNewNodeSet(pval: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPathNewValueTree(pval: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPathNextAncestorOrSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextAncestor(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextAttribute(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextChild(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextDescendantOrSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextDescendant(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextFollowing(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextFollowingSibling(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextNamespace(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextParent(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextPreceding(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextPrecedingSibling(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNextSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
//   fun xmlXPathNodeEval(pnode: NullablePointer[XmlNode], pstr: String, pctx: NullablePointer[XmlXPathContext]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPathNodeLeading(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNodeLeadingSorted(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNodeSetAddNs(pcur: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs]): I32 =>
//   fun xmlXPathNodeSetAdd(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
//   fun xmlXPathNodeSetAddUnique(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
//   fun xmlXPathNodeSetContains(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
//   fun xmlXPathNodeSetCreate(pval: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNodeSetDel(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): None =>
//   fun xmlXPathNodeSetMerge(pval1: NullablePointer[XmlNodeSet], pval2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNodeSetRemove(pcur: NullablePointer[XmlNodeSet], pval: I32): None =>
//   fun xmlXPathNodeSetSort(pset: NullablePointer[XmlNodeSet]): None =>
//   fun xmlXPathNodeTrailing(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathNodeTrailingSorted(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathPopNodeSet(pctxt: NullablePointer[XmlXPathParserContext]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathSetContextNode(pnode: NullablePointer[XmlNode], pctx: NullablePointer[XmlXPathContext]): I32 =>
//   fun xmlXPathTrailing(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathTrailingSorted(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
//   fun xmlXPathWrapNodeSet(pval: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrBuildNodeList(pobj: NullablePointer[XmlXPathObject]): NullablePointer[XmlNode] =>
//   fun xmlXPtrNewCollapsedRange(pstart: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewContext(pdoc: NullablePointer[XmlDoc], phere: NullablePointer[XmlNode], porigin: NullablePointer[XmlNode]): NullablePointer[XmlXPathContext] =>
//   fun xmlXPtrNewLocationSetNodeSet(pset: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewLocationSetNodes(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewRangeNodeObject(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewRangeNodePoint(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewRangeNodes(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewRangePointNode(pstart: NullablePointer[XmlXPathObject], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
//   fun xmlXPtrNewRange(pstart: NullablePointer[XmlNode], pstartindex: I32, pend: NullablePointer[XmlNode], pendindex: I32): NullablePointer[XmlXPathObject] =>

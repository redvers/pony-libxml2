class Xml2node
  var ptr': NullablePointer[Xmlnode]
  var ptr: Xmlnode
  var allocated: Bool

  new fromPTR(ptrx: NullablePointer[Xmlnode])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
      allocated = true
    end

  fun ref name(): String val =>
    String.from_cstring(ptr.pname).clone()

// use @xmlHasNsProp[NullablePointer[Xmlattr]](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag)
  fun ref hasNsProp(pname: String, pnamespace: String): Xml2attr ? =>
    let ptrx:NullablePointer[Xmlattr] = LibXML2.xmlHasNsProp(ptr', pname, pnamespace)
    Xml2attr.fromPTR(ptrx)?

//   fun xmlGetLineNo(pnode: NullablePointer[Xmlnode]): I64 =>
  fun ref getLineNo(): I64 =>
    LibXML2.xmlGetLineNo(ptr')

//   fun xmlGetNodePath(pnode: NullablePointer[Xmlnode]): String =>
  fun ref getNodePath(): String =>
    LibXML2.xmlGetNodePath(ptr')

//   fun xmlXPathCastNodeToString(pnode: NullablePointer[Xmlnode]): String =>
  fun ref xpathCastNodeToString(): String =>
    LibXML2.xmlXPathCastNodeToString(ptr')

//   fun xmlGetProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
  fun ref getProp(pname: String): String =>
		LibXML2.xmlGetProp(ptr', pname)

//   fun xmlNodeGetContent(pcur: NullablePointer[Xmlnode]): String =>
	fun ref getContent(): String =>
		LibXML2.xmlNodeGetContent(ptr')

//   fun xmlNodeGetLang(pcur: NullablePointer[Xmlnode]): String =>
	fun ref getLang(): String =>
		LibXML2.xmlNodeGetLang(ptr')

//  xmlXPathCastNodeToString[Pointer[U8]](anon0: NullablePointer[Xmlxpathobject])
  fun ref castNodeToString(): String =>
    LibXML2.xmlXPathCastNodeToString(ptr')

//   fun htmlAutoCloseTag(pdoc: NullablePointer[Xmldoc], pname: String, pelem: NullablePointer[Xmlnode]): I32 =>
//   fun htmlIsAutoClosed(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun htmlNodeDumpFileFormat(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): I32 =>
//   fun htmlNodeDumpFile(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): None =>
//   fun htmlNodeDumpFormatOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): None =>
//   fun htmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String): None =>
//   fun htmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): I32 =>
//   fun nodePop(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlnode] =>
//   fun nodePush(pctxt: NullablePointer[Xmlparserctxt], pvalue: NullablePointer[Xmlnode]): I32 =>
//   fun xlinkIsLink(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlAddChildList(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlAddChild(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlAddNextSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlAddPrevSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlAddSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlBufGetNodeContent(pbuf: NullablePointer[Xmlbuf], pcur: NullablePointer[Xmlnode]): I32 =>
//   fun xmlBufNodeDump(pbuf: NullablePointer[Xmlbuf], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): U64 =>
//   fun xmlChildElementCount(pparent: NullablePointer[Xmlnode]): U64 =>
//   fun xmlCopyNodeList(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlCopyNode(pnode: NullablePointer[Xmlnode], precursive: I32): NullablePointer[Xmlnode] =>
//   fun xmlCopyPropList(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
//   fun xmlCopyProp(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
//   fun xmlDebugDumpNodeList(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
//   fun xmlDebugDumpNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
//   fun xmlDebugDumpOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
//   fun xmlDocCopyNodeList(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlDocCopyNode(pnode: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc], precursive: I32): NullablePointer[Xmlnode] =>
//   fun xmlDocSetRootElement(pdoc: NullablePointer[Xmldoc], proot: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlDOMWrapAdoptNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pdestDoc: NullablePointer[Xmldoc], pdestParent: NullablePointer[Xmlnode], poptions: I32): I32 =>
//   fun xmlDOMWrapCloneNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pclonedNode: Pointer[NullablePointer[Xmlnode]], pdestDoc: NullablePointer[Xmldoc], pdestParent: NullablePointer[Xmlnode], pdeep: I32, poptions: I32): I32 =>
//   fun xmlDOMWrapReconcileNamespaces(pctxt: NullablePointer[Xmldomwrapctxt], pelem: NullablePointer[Xmlnode], poptions: I32): I32 =>
//   fun xmlDOMWrapRemoveNode(pctxt: NullablePointer[Xmldomwrapctxt], pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], poptions: I32): I32 =>
//   fun xmlElemDump(pf: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): None =>
//   fun xmlFirstElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlFreeNodeList(pcur: NullablePointer[Xmlnode]): None =>
//   fun xmlFreeNode(pcur: NullablePointer[Xmlnode]): None =>
//   fun xmlGetLastChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlGetNoNsProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
//   fun xmlGetNsList(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): Pointer[NullablePointer[Xmlns]] =>
//   fun xmlGetNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): String =>
//   fun xmlGetProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
//   fun xmlHasNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): NullablePointer[Xmlattr] =>
//   fun xmlHasProp(pnode: NullablePointer[Xmlnode], pname: String): NullablePointer[Xmlattr] =>
//   fun xmlIsBlankNode(pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlIsID(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
//   fun xmlIsRef(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
//   fun xmlLastElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlLsCountNode(pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlLsOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode]): None =>
//   fun xmlNewCDataBlock(pdoc: NullablePointer[Xmldoc], pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
//   fun xmlNewCharRef(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlnode] =>
//   fun xmlNewChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewComment(pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocComment(pdoc: NullablePointer[Xmldoc], pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocFragment(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlnode] =>
//   fun xmlNewDocNodeEatName(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocNode(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocPI(pdoc: NullablePointer[Xmldoc], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocRawNode(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewDocTextLen(pdoc: NullablePointer[Xmldoc], pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
//   fun xmlNewDocText(pdoc: NullablePointer[Xmldoc], pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewNodeEatName(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
//   fun xmlNewNode(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
//   fun xmlNewNs(pnode: NullablePointer[Xmlnode], phref: String, pprefix: String): NullablePointer[Xmlns] =>
//   fun xmlNewNsPropEatName(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
//   fun xmlNewNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
//   fun xmlNewPI(pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
//   fun xmlNewReference(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlnode] =>
//   fun xmlNewTextChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewTextLen(pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
//   fun xmlNewText(pcontent: String): NullablePointer[Xmlnode] =>
//   fun xmlNewTextWriterTree(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pcompression: I32): NullablePointer[Xmltextwriter] =>
//   fun xmlNextElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlNodeAddContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
//   fun xmlNodeAddContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
//   fun xmlNodeBufGetContent(pbuffer: NullablePointer[Xmlbuffer], pcur: NullablePointer[Xmlnode]): I32 =>
//   fun xmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32, pencoding: String): None =>
//   fun xmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): I32 =>
//   fun xmlNodeGetBase(pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): String =>
//   fun xmlNodeGetContent(pcur: NullablePointer[Xmlnode]): String =>
//   fun xmlNodeGetLang(pcur: NullablePointer[Xmlnode]): String =>
//   fun xmlNodeGetSpacePreserve(pcur: NullablePointer[Xmlnode]): I32 =>
//   fun xmlNodeIsText(pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlNodeListGetRawString(pdoc: NullablePointer[Xmldoc], plist: NullablePointer[Xmlnode], pinLine: I32): String =>
//   fun xmlNodeListGetString(pdoc: NullablePointer[Xmldoc], plist: NullablePointer[Xmlnode], pinLine: I32): String =>
//   fun xmlNodeSetBase(pcur: NullablePointer[Xmlnode], puri: String): None =>
//   fun xmlNodeSetContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
//   fun xmlNodeSetContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
//   fun xmlNodeSetLang(pcur: NullablePointer[Xmlnode], plang: String): None =>
//   fun xmlNodeSetName(pcur: NullablePointer[Xmlnode], pname: String): None =>
//   fun xmlNodeSetSpacePreserve(pcur: NullablePointer[Xmlnode], pval: I32): None =>
//   fun xmlParseBalancedChunkMemory(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
//   fun xmlParseBalancedChunkMemoryRecover(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]], precover: I32): I32 =>
//   fun xmlParseCtxtExternalEntity(pctx: NullablePointer[Xmlparserctxt], pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
//   fun xmlParseExternalEntity(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
//   fun xmlParseInNodeContext(pnode: NullablePointer[Xmlnode], pdata: String, pdatalen: I32, poptions: I32, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
//   fun xmlParserFindNodeInfoIndex(pseq: NullablePointer[Xmlparsernodeinfoseq], pnode: NullablePointer[Xmlnode]): U64 =>
//   fun xmlParserFindNodeInfo(pctxt: NullablePointer[Xmlparserctxt], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlparsernodeinfo] =>
//   fun xmlPatternMatch(pcomp: NullablePointer[Xmlpattern], pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlPreviousElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlReconciliateNs(pdoc: NullablePointer[Xmldoc], ptree: NullablePointer[Xmlnode]): I32 =>
//   fun xmlRelaxNGValidateFullElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlRelaxNGValidatePopElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlRelaxNGValidatePushElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlReplaceNode(pold: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlSaveTree(pctxt: NullablePointer[Xmlsavectxt], pnode: NullablePointer[Xmlnode]): I64 =>
//   fun xmlSchemaValidateOneElement(pctxt: NullablePointer[Xmlschemavalidctxt], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlSchemaValPredefTypeNodeNoNorm(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlSchemaValPredefTypeNode(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
//   fun xmlSearchNsByHref(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], phref: String): NullablePointer[Xmlns] =>
//   fun xmlSearchNs(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pnameSpace: String): NullablePointer[Xmlns] =>
//   fun xmlSetListDoc(plist: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc]): None =>
//   fun xmlSetNs(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): None =>
//   fun xmlSetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
//   fun xmlSetProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
//   fun xmlSetTreeDoc(ptree: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc]): None =>
//   fun xmlShellBase(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellCat(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellDir(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellDu(pctxt: NullablePointer[Xmlshellctxt], parg: String, ptree: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellList(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellLoad(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellPrintNode(pnode: NullablePointer[Xmlnode]): None =>
//   fun xmlShellPwd(pctxt: NullablePointer[Xmlshellctxt], pbuffer: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellSave(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellValidate(pctxt: NullablePointer[Xmlshellctxt], pdtd: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlShellWrite(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlStringGetNodeList(pdoc: NullablePointer[Xmldoc], pvalue: String): NullablePointer[Xmlnode] =>
//   fun xmlStringLenGetNodeList(pdoc: NullablePointer[Xmldoc], pvalue: String, plen: I32): NullablePointer[Xmlnode] =>
//   fun xmlTextConcat(pnode: NullablePointer[Xmlnode], pcontent: String, plen: I32): I32 =>
//   fun xmlTextMerge(pfirst: NullablePointer[Xmlnode], psecond: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlTextReaderCurrentNode(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
//   fun xmlTextReaderExpand(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
//   fun xmlTextReaderPreserve(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
//   fun xmlUnlinkNode(pcur: NullablePointer[Xmlnode]): None =>
//   fun xmlUnsetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String): I32 =>
//   fun xmlUnsetProp(pnode: NullablePointer[Xmlnode], pname: String): I32 =>
//   fun xmlValidateElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlValidateOneAttribute(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr], pvalue: String): I32 =>
//   fun xmlValidateOneElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
//   fun xmlValidateOneNamespace(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pprefix: String, pns: NullablePointer[Xmlns], pvalue: String): I32 =>
//   fun xmlValidatePopElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
//   fun xmlValidatePushElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
//   fun xmlValidCtxtNormalizeAttributeValue(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
//   fun xmlValidGetValidElements(pprev: NullablePointer[Xmlnode], pnext: NullablePointer[Xmlnode], pnames: Pointer[Pointer[U8] tag], pmax: I32): I32 =>
//   fun xmlValidNormalizeAttributeValue(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
//   fun xmlXIncludeProcessNode(pctxt: NullablePointer[Xmlxincludectxt], ptree: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXIncludeProcessTreeFlagsData(ptree: NullablePointer[Xmlnode], pflags: I32, pdata: Pointer[U8]): I32 =>
//   fun xmlXIncludeProcessTreeFlags(ptree: NullablePointer[Xmlnode], pflags: I32): I32 =>
//   fun xmlXIncludeProcessTree(ptree: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXPathCastNodeSetToBoolean(pns: NullablePointer[Xmlnodeset]): I32 =>
//   fun xmlXPathCastNodeSetToNumber(pns: NullablePointer[Xmlnodeset]): F64 =>
//   fun xmlXPathCastNodeSetToString(pns: NullablePointer[Xmlnodeset]): String =>
//   fun xmlXPathCastNodeToNumber(pnode: NullablePointer[Xmlnode]): F64 =>
//   fun xmlXPathCmpNodes(pnode1: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXPathDifference(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathDistinct(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathDistinctSorted(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathFreeNodeSet(pobj: NullablePointer[Xmlnodeset]): None =>
//   fun xmlXPathHasSameNodes(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): I32 =>
//   fun xmlXPathIntersection(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathLeading(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathLeadingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNewNodeSetList(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPathNewNodeSet(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPathNewValueTree(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPathNextAncestorOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextAncestor(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextAttribute(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextChild(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextDescendantOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextDescendant(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextFollowing(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextFollowingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextNamespace(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextParent(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextPreceding(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextPrecedingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNextSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
//   fun xmlXPathNodeEval(pnode: NullablePointer[Xmlnode], pstr: String, pctx: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPathNodeLeading(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNodeLeadingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNodeSetAddNs(pcur: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): I32 =>
//   fun xmlXPathNodeSetAdd(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXPathNodeSetAddUnique(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXPathNodeSetContains(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
//   fun xmlXPathNodeSetCreate(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNodeSetDel(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): None =>
//   fun xmlXPathNodeSetMerge(pval1: NullablePointer[Xmlnodeset], pval2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNodeSetRemove(pcur: NullablePointer[Xmlnodeset], pval: I32): None =>
//   fun xmlXPathNodeSetSort(pset: NullablePointer[Xmlnodeset]): None =>
//   fun xmlXPathNodeTrailing(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathNodeTrailingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathPopNodeSet(pctxt: NullablePointer[Xmlxpathparsercontext]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathSetContextNode(pnode: NullablePointer[Xmlnode], pctx: NullablePointer[Xmlxpathcontext]): I32 =>
//   fun xmlXPathTrailing(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathTrailingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
//   fun xmlXPathWrapNodeSet(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrBuildNodeList(pobj: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlnode] =>
//   fun xmlXPtrNewCollapsedRange(pstart: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewContext(pdoc: NullablePointer[Xmldoc], phere: NullablePointer[Xmlnode], porigin: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathcontext] =>
//   fun xmlXPtrNewLocationSetNodeSet(pset: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewLocationSetNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewRangeNodeObject(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewRangeNodePoint(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewRangeNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewRangePointNode(pstart: NullablePointer[Xmlxpathobject], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
//   fun xmlXPtrNewRange(pstart: NullablePointer[Xmlnode], pstartindex: I32, pend: NullablePointer[Xmlnode], pendindex: I32): NullablePointer[Xmlxpathobject] =>

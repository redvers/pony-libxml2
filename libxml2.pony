primitive LibXML2
  fun xmlBufContent(pbuf: NullablePointer[Xmlbuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufContent[Pointer[U8]](pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufEnd(pbuf: NullablePointer[Xmlbuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufEnd[Pointer[U8]](pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufUse(pbuf: NullablePointer[Xmlbuf]): U64 =>
    var tmpvar: U64 = @xmlBufUse[U64](pbuf)
    tmpvar

  fun xmlBufShrink(pbuf: NullablePointer[Xmlbuf], plen: U64): U64 =>
    var tmpvar: U64 = @xmlBufShrink[U64](pbuf, plen)
    tmpvar

  fun xmlValidateNCName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateNCName[I32](pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateQName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateQName[I32](pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateName[I32](pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateNMToken(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateNMToken[I32](pvalue.cstring(), pspace)
    tmpvar

  fun xmlBuildQName(pncname: String, pprefix: String, pmemory: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlBuildQName[Pointer[U8]](pncname.cstring(), pprefix.cstring(), pmemory.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSplitQName2(pname: String, pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName2[Pointer[U8]](pname.cstring(), pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSplitQName3(pname: String, plen: Pointer[I32]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName3[Pointer[U8]](pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSetBufferAllocationScheme(pscheme: I32): None =>
    var tmpvar: None = @xmlSetBufferAllocationScheme[None](pscheme)
    tmpvar

  fun xmlGetBufferAllocationScheme(): I32 =>
    var tmpvar: I32 = @xmlGetBufferAllocationScheme[I32]()
    tmpvar

  fun xmlBufferCreate(): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreate[NullablePointer[Xmlbuffer]]()
    tmpvar

  fun xmlBufferCreateSize(psize: U64): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreateSize[NullablePointer[Xmlbuffer]](psize)
    tmpvar

  fun xmlBufferCreateStatic(pmem: Pointer[U8], psize: U64): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreateStatic[NullablePointer[Xmlbuffer]](pmem, psize)
    tmpvar

  fun xmlBufferResize(pbuf: NullablePointer[Xmlbuffer], psize: U32): I32 =>
    var tmpvar: I32 = @xmlBufferResize[I32](pbuf, psize)
    tmpvar

  fun xmlBufferFree(pbuf: NullablePointer[Xmlbuffer]): None =>
    var tmpvar: None = @xmlBufferFree[None](pbuf)
    tmpvar

  fun xmlBufferDump(pfile: NullablePointer[IoFile], pbuf: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferDump[I32](pfile, pbuf)
    tmpvar

  fun xmlBufferAdd(pbuf: NullablePointer[Xmlbuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAdd[I32](pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferAddHead(pbuf: NullablePointer[Xmlbuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAddHead[I32](pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferCat(pbuf: NullablePointer[Xmlbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCat[I32](pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferCCat(pbuf: NullablePointer[Xmlbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCCat[I32](pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferShrink(pbuf: NullablePointer[Xmlbuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferShrink[I32](pbuf, plen)
    tmpvar

  fun xmlBufferGrow(pbuf: NullablePointer[Xmlbuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferGrow[I32](pbuf, plen)
    tmpvar

  fun xmlBufferEmpty(pbuf: NullablePointer[Xmlbuffer]): None =>
    var tmpvar: None = @xmlBufferEmpty[None](pbuf)
    tmpvar

  fun xmlBufferContent(pbuf: NullablePointer[Xmlbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferContent[Pointer[U8]](pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferDetach(pbuf: NullablePointer[Xmlbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferDetach[Pointer[U8]](pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferSetAllocationScheme(pbuf: NullablePointer[Xmlbuffer], pscheme: I32): None =>
    var tmpvar: None = @xmlBufferSetAllocationScheme[None](pbuf, pscheme)
    tmpvar

  fun xmlBufferLength(pbuf: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferLength[I32](pbuf)
    tmpvar

  fun xmlCreateIntSubset(pdoc: NullablePointer[Xmldoc], pname: String, pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlCreateIntSubset[NullablePointer[Xmldtd]](pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlNewDtd(pdoc: NullablePointer[Xmldoc], pname: String, pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlNewDtd[NullablePointer[Xmldtd]](pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlGetIntSubset(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlGetIntSubset[NullablePointer[Xmldtd]](pdoc)
    tmpvar

  fun xmlFreeDtd(pcur: NullablePointer[Xmldtd]): None =>
    var tmpvar: None = @xmlFreeDtd[None](pcur)
    tmpvar

  fun xmlNewGlobalNs(pdoc: NullablePointer[Xmldoc], phref: String, pprefix: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlNewGlobalNs[NullablePointer[Xmlns]](pdoc, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlNewNs(pnode: NullablePointer[Xmlnode], phref: String, pprefix: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlNewNs[NullablePointer[Xmlns]](pnode, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlFreeNs(pcur: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlFreeNs[None](pcur)
    tmpvar

  fun xmlFreeNsList(pcur: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlFreeNsList[None](pcur)
    tmpvar

  fun xmlNewDoc(pversion: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlNewDoc[NullablePointer[Xmldoc]](pversion.cstring())
    tmpvar

  fun xmlFreeDoc(pcur: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlFreeDoc[None](pcur)
    tmpvar

  fun xmlNewDocProp(pdoc: NullablePointer[Xmldoc], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewDocProp[NullablePointer[Xmlattr]](pdoc, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewProp[NullablePointer[Xmlattr]](pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewNsProp[NullablePointer[Xmlattr]](pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsPropEatName(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewNsPropEatName[NullablePointer[Xmlattr]](pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlFreePropList(pcur: NullablePointer[Xmlattr]): None =>
    var tmpvar: None = @xmlFreePropList[None](pcur)
    tmpvar

  fun xmlFreeProp(pcur: NullablePointer[Xmlattr]): None =>
    var tmpvar: None = @xmlFreeProp[None](pcur)
    tmpvar

  fun xmlCopyProp(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlCopyProp[NullablePointer[Xmlattr]](ptarget, pcur)
    tmpvar

  fun xmlCopyPropList(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlCopyPropList[NullablePointer[Xmlattr]](ptarget, pcur)
    tmpvar

  fun xmlCopyDtd(pdtd: NullablePointer[Xmldtd]): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlCopyDtd[NullablePointer[Xmldtd]](pdtd)
    tmpvar

  fun xmlCopyDoc(pdoc: NullablePointer[Xmldoc], precursive: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCopyDoc[NullablePointer[Xmldoc]](pdoc, precursive)
    tmpvar

  fun xmlNewDocNode(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocNode[NullablePointer[Xmlnode]](pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocNodeEatName(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocNodeEatName[NullablePointer[Xmlnode]](pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewNode(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewNode[NullablePointer[Xmlnode]](pns, pname.cstring())
    tmpvar

  fun xmlNewNodeEatName(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewNodeEatName[NullablePointer[Xmlnode]](pns, pname.cstring())
    tmpvar

  fun xmlNewChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewChild[NullablePointer[Xmlnode]](pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocText(pdoc: NullablePointer[Xmldoc], pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocText[NullablePointer[Xmlnode]](pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewText(pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewText[NullablePointer[Xmlnode]](pcontent.cstring())
    tmpvar

  fun xmlNewDocPI(pdoc: NullablePointer[Xmldoc], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocPI[NullablePointer[Xmlnode]](pdoc, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewPI(pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewPI[NullablePointer[Xmlnode]](pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocTextLen(pdoc: NullablePointer[Xmldoc], pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocTextLen[NullablePointer[Xmlnode]](pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewTextLen(pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewTextLen[NullablePointer[Xmlnode]](pcontent.cstring(), plen)
    tmpvar

  fun xmlNewDocComment(pdoc: NullablePointer[Xmldoc], pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocComment[NullablePointer[Xmlnode]](pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewComment(pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewComment[NullablePointer[Xmlnode]](pcontent.cstring())
    tmpvar

  fun xmlNewCDataBlock(pdoc: NullablePointer[Xmldoc], pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewCDataBlock[NullablePointer[Xmlnode]](pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewCharRef(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewCharRef[NullablePointer[Xmlnode]](pdoc, pname.cstring())
    tmpvar

  fun xmlNewReference(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewReference[NullablePointer[Xmlnode]](pdoc, pname.cstring())
    tmpvar

  fun xmlCopyNode(pnode: NullablePointer[Xmlnode], precursive: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlCopyNode[NullablePointer[Xmlnode]](pnode, precursive)
    tmpvar

  fun xmlDocCopyNode(pnode: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc], precursive: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocCopyNode[NullablePointer[Xmlnode]](pnode, pdoc, precursive)
    tmpvar

  fun xmlDocCopyNodeList(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocCopyNodeList[NullablePointer[Xmlnode]](pdoc, pnode)
    tmpvar

  fun xmlCopyNodeList(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlCopyNodeList[NullablePointer[Xmlnode]](pnode)
    tmpvar

  fun xmlNewTextChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewTextChild[NullablePointer[Xmlnode]](pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocRawNode(pdoc: NullablePointer[Xmldoc], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocRawNode[NullablePointer[Xmlnode]](pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocFragment(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocFragment[NullablePointer[Xmlnode]](pdoc)
    tmpvar

  fun xmlGetLineNo(pnode: NullablePointer[Xmlnode]): I64 =>
    var tmpvar: I64 = @xmlGetLineNo[I64](pnode)
    tmpvar

  fun xmlGetNodePath(pnode: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlGetNodePath[Pointer[U8]](pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDocGetRootElement(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocGetRootElement[NullablePointer[Xmlnode]](pdoc)
    tmpvar

  fun xmlGetLastChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlGetLastChild[NullablePointer[Xmlnode]](pparent)
    tmpvar

  fun xmlNodeIsText(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeIsText[I32](pnode)
    tmpvar

  fun xmlIsBlankNode(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlIsBlankNode[I32](pnode)
    tmpvar

  fun xmlDocSetRootElement(pdoc: NullablePointer[Xmldoc], proot: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocSetRootElement[NullablePointer[Xmlnode]](pdoc, proot)
    tmpvar

  fun xmlNodeSetName(pcur: NullablePointer[Xmlnode], pname: String): None =>
    var tmpvar: None = @xmlNodeSetName[None](pcur, pname.cstring())
    tmpvar

  fun xmlAddChild(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddChild[NullablePointer[Xmlnode]](pparent, pcur)
    tmpvar

  fun xmlAddChildList(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddChildList[NullablePointer[Xmlnode]](pparent, pcur)
    tmpvar

  fun xmlReplaceNode(pold: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlReplaceNode[NullablePointer[Xmlnode]](pold, pcur)
    tmpvar

  fun xmlAddPrevSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddPrevSibling[NullablePointer[Xmlnode]](pcur, pelem)
    tmpvar

  fun xmlAddSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddSibling[NullablePointer[Xmlnode]](pcur, pelem)
    tmpvar

  fun xmlAddNextSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddNextSibling[NullablePointer[Xmlnode]](pcur, pelem)
    tmpvar

  fun xmlUnlinkNode(pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlUnlinkNode[None](pcur)
    tmpvar

  fun xmlTextMerge(pfirst: NullablePointer[Xmlnode], psecond: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextMerge[NullablePointer[Xmlnode]](pfirst, psecond)
    tmpvar

  fun xmlTextConcat(pnode: NullablePointer[Xmlnode], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextConcat[I32](pnode, pcontent.cstring(), plen)
    tmpvar

  fun xmlFreeNodeList(pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlFreeNodeList[None](pcur)
    tmpvar

  fun xmlFreeNode(pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlFreeNode[None](pcur)
    tmpvar

  fun xmlSetTreeDoc(ptree: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlSetTreeDoc[None](ptree, pdoc)
    tmpvar

  fun xmlSetListDoc(plist: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlSetListDoc[None](plist, pdoc)
    tmpvar

  fun xmlSearchNs(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pnameSpace: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlSearchNs[NullablePointer[Xmlns]](pdoc, pnode, pnameSpace.cstring())
    tmpvar

  fun xmlSearchNsByHref(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], phref: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlSearchNsByHref[NullablePointer[Xmlns]](pdoc, pnode, phref.cstring())
    tmpvar

  fun xmlGetNsList(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): Pointer[NullablePointer[Xmlns]] =>
    var tmpvar: Pointer[NullablePointer[Xmlns]] = @xmlGetNsList[Pointer[NullablePointer[Xmlns]]](pdoc, pnode)
    tmpvar

  fun xmlSetNs(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlSetNs[None](pnode, pns)
    tmpvar

  fun xmlCopyNamespace(pcur: NullablePointer[Xmlns]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlCopyNamespace[NullablePointer[Xmlns]](pcur)
    tmpvar

  fun xmlCopyNamespaceList(pcur: NullablePointer[Xmlns]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlCopyNamespaceList[NullablePointer[Xmlns]](pcur)
    tmpvar

  fun xmlSetProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlSetProp[NullablePointer[Xmlattr]](pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlSetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlSetNsProp[NullablePointer[Xmlattr]](pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlGetNoNsProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNoNsProp[Pointer[U8]](pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlGetProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetProp[Pointer[U8]](pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHasProp(pnode: NullablePointer[Xmlnode], pname: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlHasProp[NullablePointer[Xmlattr]](pnode, pname.cstring())
    tmpvar

  fun xmlHasNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlHasNsProp[NullablePointer[Xmlattr]](pnode, pname.cstring(), pnameSpace.cstring())
    tmpvar

  fun xmlGetNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNsProp[Pointer[U8]](pnode, pname.cstring(), pnameSpace.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringGetNodeList(pdoc: NullablePointer[Xmldoc], pvalue: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlStringGetNodeList[NullablePointer[Xmlnode]](pdoc, pvalue.cstring())
    tmpvar

  fun xmlStringLenGetNodeList(pdoc: NullablePointer[Xmldoc], pvalue: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlStringLenGetNodeList[NullablePointer[Xmlnode]](pdoc, pvalue.cstring(), plen)
    tmpvar

  fun xmlNodeListGetString(pdoc: NullablePointer[Xmldoc], plist: NullablePointer[Xmlnode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetString[Pointer[U8]](pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeListGetRawString(pdoc: NullablePointer[Xmldoc], plist: NullablePointer[Xmlnode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetRawString[Pointer[U8]](pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeSetContent[None](pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeSetContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeSetContentLen[None](pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeAddContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeAddContent[None](pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeAddContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeAddContentLen[None](pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeGetContent(pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetContent[Pointer[U8]](pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeBufGetContent(pbuffer: NullablePointer[Xmlbuffer], pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeBufGetContent[I32](pbuffer, pcur)
    tmpvar

  fun xmlBufGetNodeContent(pbuf: NullablePointer[Xmlbuf], pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlBufGetNodeContent[I32](pbuf, pcur)
    tmpvar

  fun xmlNodeGetLang(pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetLang[Pointer[U8]](pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeGetSpacePreserve(pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeGetSpacePreserve[I32](pcur)
    tmpvar

  fun xmlNodeSetLang(pcur: NullablePointer[Xmlnode], plang: String): None =>
    var tmpvar: None = @xmlNodeSetLang[None](pcur, plang.cstring())
    tmpvar

  fun xmlNodeSetSpacePreserve(pcur: NullablePointer[Xmlnode], pval: I32): None =>
    var tmpvar: None = @xmlNodeSetSpacePreserve[None](pcur, pval)
    tmpvar

  fun xmlNodeGetBase(pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetBase[Pointer[U8]](pdoc, pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetBase(pcur: NullablePointer[Xmlnode], puri: String): None =>
    var tmpvar: None = @xmlNodeSetBase[None](pcur, puri.cstring())
    tmpvar

  fun xmlRemoveProp(pcur: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveProp[I32](pcur)
    tmpvar

  fun xmlUnsetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetNsProp[I32](pnode, pns, pname.cstring())
    tmpvar

  fun xmlUnsetProp(pnode: NullablePointer[Xmlnode], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetProp[I32](pnode, pname.cstring())
    tmpvar

  fun xmlBufferWriteChar(pbuf: NullablePointer[Xmlbuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteChar[None](pbuf, pstring.cstring())
    tmpvar

  fun xmlBufferWriteQuotedString(pbuf: NullablePointer[Xmlbuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteQuotedString[None](pbuf, pstring.cstring())
    tmpvar

  fun xmlAttrSerializeTxtContent(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc], pattr: NullablePointer[Xmlattr], pstring: String): None =>
    var tmpvar: None = @xmlAttrSerializeTxtContent[None](pbuf, pdoc, pattr, pstring.cstring())
    tmpvar

  fun xmlReconciliateNs(pdoc: NullablePointer[Xmldoc], ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlReconciliateNs[I32](pdoc, ptree)
    tmpvar

  fun xmlDocDumpFormatMemory(pcur: NullablePointer[Xmldoc], pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemory[None](pcur, pmem, psize, pformat)
    tmpvar

  fun xmlDocDumpMemory(pcur: NullablePointer[Xmldoc], pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @xmlDocDumpMemory[None](pcur, pmem, psize)
    tmpvar

  fun xmlDocDumpMemoryEnc(pout_doc: NullablePointer[Xmldoc], pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String): None =>
    var tmpvar: None = @xmlDocDumpMemoryEnc[None](pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring())
    tmpvar

  fun xmlDocDumpFormatMemoryEnc(pout_doc: NullablePointer[Xmldoc], pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String, pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemoryEnc[None](pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring(), pformat)
    tmpvar

  fun xmlDocFormatDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc], pformat: I32): I32 =>
    var tmpvar: I32 = @xmlDocFormatDump[I32](pf, pcur, pformat)
    tmpvar

  fun xmlDocDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlDocDump[I32](pf, pcur)
    tmpvar

  fun xmlElemDump(pf: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlElemDump[None](pf, pdoc, pcur)
    tmpvar

  fun xmlSaveFile(pfilename: String, pcur: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlSaveFile[I32](pfilename.cstring(), pcur)
    tmpvar

  fun xmlSaveFormatFile(pfilename: String, pcur: NullablePointer[Xmldoc], pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFile[I32](pfilename.cstring(), pcur, pformat)
    tmpvar

  fun xmlBufNodeDump(pbuf: NullablePointer[Xmlbuf], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): U64 =>
    var tmpvar: U64 = @xmlBufNodeDump[U64](pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlNodeDump[I32](pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlSaveFileTo(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc], pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileTo[I32](pbuf, pcur, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileTo(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileTo[I32](pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32, pencoding: String): None =>
    var tmpvar: None = @xmlNodeDumpOutput[None](pbuf, pdoc, pcur, plevel, pformat, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileEnc[I32](pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlSaveFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc], pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileEnc[I32](pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun xmlIsXHTML(psystemID: String, ppublicID: String): I32 =>
    var tmpvar: I32 = @xmlIsXHTML[I32](psystemID.cstring(), ppublicID.cstring())
    tmpvar

  fun xmlGetDocCompressMode(pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlGetDocCompressMode[I32](pdoc)
    tmpvar

  fun xmlSetDocCompressMode(pdoc: NullablePointer[Xmldoc], pmode: I32): None =>
    var tmpvar: None = @xmlSetDocCompressMode[None](pdoc, pmode)
    tmpvar

  fun xmlGetCompressMode(): I32 =>
    var tmpvar: I32 = @xmlGetCompressMode[I32]()
    tmpvar

  fun xmlSetCompressMode(pmode: I32): None =>
    var tmpvar: None = @xmlSetCompressMode[None](pmode)
    tmpvar

  fun xmlDOMWrapNewCtxt(): NullablePointer[Xmldomwrapctxt] =>
    var tmpvar: NullablePointer[Xmldomwrapctxt] = @xmlDOMWrapNewCtxt[NullablePointer[Xmldomwrapctxt]]()
    tmpvar

  fun xmlDOMWrapFreeCtxt(pctxt: NullablePointer[Xmldomwrapctxt]): None =>
    var tmpvar: None = @xmlDOMWrapFreeCtxt[None](pctxt)
    tmpvar

  fun xmlDOMWrapReconcileNamespaces(pctxt: NullablePointer[Xmldomwrapctxt], pelem: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapReconcileNamespaces[I32](pctxt, pelem, poptions)
    tmpvar

  fun xmlDOMWrapAdoptNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pdestDoc: NullablePointer[Xmldoc], pdestParent: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapAdoptNode[I32](pctxt, psourceDoc, pnode, pdestDoc, pdestParent, poptions)
    tmpvar

  fun xmlDOMWrapRemoveNode(pctxt: NullablePointer[Xmldomwrapctxt], pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapRemoveNode[I32](pctxt, pdoc, pnode, poptions)
    tmpvar

  fun xmlDOMWrapCloneNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pclonedNode: Pointer[NullablePointer[Xmlnode]], pdestDoc: NullablePointer[Xmldoc], pdestParent: NullablePointer[Xmlnode], pdeep: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapCloneNode[I32](pctxt, psourceDoc, pnode, pclonedNode, pdestDoc, pdestParent, pdeep, poptions)
    tmpvar

  fun xmlChildElementCount(pparent: NullablePointer[Xmlnode]): U64 =>
    var tmpvar: U64 = @xmlChildElementCount[U64](pparent)
    tmpvar

  fun xmlNextElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNextElementSibling[NullablePointer[Xmlnode]](pnode)
    tmpvar

  fun xmlFirstElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlFirstElementChild[NullablePointer[Xmlnode]](pparent)
    tmpvar

  fun xmlLastElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlLastElementChild[NullablePointer[Xmlnode]](pparent)
    tmpvar

  fun xmlPreviousElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlPreviousElementSibling[NullablePointer[Xmlnode]](pnode)
    tmpvar

  fun xmlInitParser(): None =>
    var tmpvar: None = @xmlInitParser[None]()
    tmpvar

  fun xmlCleanupParser(): None =>
    var tmpvar: None = @xmlCleanupParser[None]()
    tmpvar

  fun xmlParserInputRead(pin: NullablePointer[Xmlparserinput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputRead[I32](pin, plen)
    tmpvar

  fun xmlParserInputGrow(pin: NullablePointer[Xmlparserinput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputGrow[I32](pin, plen)
    tmpvar

  fun xmlParseDoc(pcur: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseDoc[NullablePointer[Xmldoc]](pcur.cstring())
    tmpvar

  fun xmlParseFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseFile[NullablePointer[Xmldoc]](pfilename.cstring())
    tmpvar

  fun xmlParseMemory(pbuffer: String, psize: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseMemory[NullablePointer[Xmldoc]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlSubstituteEntitiesDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlSubstituteEntitiesDefault[I32](pval)
    tmpvar

  fun xmlKeepBlanksDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlKeepBlanksDefault[I32](pval)
    tmpvar

  fun xmlStopParser(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlStopParser[None](pctxt)
    tmpvar

  fun xmlPedanticParserDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlPedanticParserDefault[I32](pval)
    tmpvar

  fun xmlLineNumbersDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlLineNumbersDefault[I32](pval)
    tmpvar

  fun xmlRecoverDoc(pcur: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverDoc[NullablePointer[Xmldoc]](pcur.cstring())
    tmpvar

  fun xmlRecoverMemory(pbuffer: String, psize: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverMemory[NullablePointer[Xmldoc]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlRecoverFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverFile[NullablePointer[Xmldoc]](pfilename.cstring())
    tmpvar

  fun xmlParseDocument(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseDocument[I32](pctxt)
    tmpvar

  fun xmlParseExtParsedEnt(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseExtParsedEnt[I32](pctxt)
    tmpvar

  fun xmlSAXUserParseFile(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseFile[I32](psax, puser_data, pfilename.cstring())
    tmpvar

  fun xmlSAXUserParseMemory(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pbuffer: String, psize: I32): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseMemory[I32](psax, puser_data, pbuffer.cstring(), psize)
    tmpvar

  fun xmlSAXParseDoc(psax: NullablePointer[Xmlsaxhandler], pcur: String, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseDoc[NullablePointer[Xmldoc]](psax, pcur.cstring(), precovery)
    tmpvar

  fun xmlSAXParseMemory(psax: NullablePointer[Xmlsaxhandler], pbuffer: String, psize: I32, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseMemory[NullablePointer[Xmldoc]](psax, pbuffer.cstring(), psize, precovery)
    tmpvar

  fun xmlSAXParseMemoryWithData(psax: NullablePointer[Xmlsaxhandler], pbuffer: String, psize: I32, precovery: I32, pdata: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseMemoryWithData[NullablePointer[Xmldoc]](psax, pbuffer.cstring(), psize, precovery, pdata)
    tmpvar

  fun xmlSAXParseFile(psax: NullablePointer[Xmlsaxhandler], pfilename: String, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseFile[NullablePointer[Xmldoc]](psax, pfilename.cstring(), precovery)
    tmpvar

  fun xmlSAXParseFileWithData(psax: NullablePointer[Xmlsaxhandler], pfilename: String, precovery: I32, pdata: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseFileWithData[NullablePointer[Xmldoc]](psax, pfilename.cstring(), precovery, pdata)
    tmpvar

  fun xmlSAXParseEntity(psax: NullablePointer[Xmlsaxhandler], pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseEntity[NullablePointer[Xmldoc]](psax, pfilename.cstring())
    tmpvar

  fun xmlParseEntity(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseEntity[NullablePointer[Xmldoc]](pfilename.cstring())
    tmpvar

  fun xmlSAXParseDTD(psax: NullablePointer[Xmlsaxhandler], pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlSAXParseDTD[NullablePointer[Xmldtd]](psax, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlParseDTD(pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlParseDTD[NullablePointer[Xmldtd]](pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlIOParseDTD(psax: NullablePointer[Xmlsaxhandler], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlIOParseDTD[NullablePointer[Xmldtd]](psax, pinput, penc)
    tmpvar

  fun xmlParseBalancedChunkMemory(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemory[I32](pdoc, psax, puser_data, pdepth, pstring.cstring(), plst)
    tmpvar

  fun xmlParseInNodeContext(pnode: NullablePointer[Xmlnode], pdata: String, pdatalen: I32, poptions: I32, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseInNodeContext[I32](pnode, pdata.cstring(), pdatalen, poptions, plst)
    tmpvar

  fun xmlParseBalancedChunkMemoryRecover(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]], precover: I32): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemoryRecover[I32](pdoc, psax, puser_data, pdepth, pstring.cstring(), plst, precover)
    tmpvar

  fun xmlParseExternalEntity(pdoc: NullablePointer[Xmldoc], psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseExternalEntity[I32](pdoc, psax, puser_data, pdepth, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlParseCtxtExternalEntity(pctx: NullablePointer[Xmlparserctxt], pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseCtxtExternalEntity[I32](pctx, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlNewParserCtxt(): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlNewParserCtxt[NullablePointer[Xmlparserctxt]]()
    tmpvar

  fun xmlInitParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlInitParserCtxt[I32](pctxt)
    tmpvar

  fun xmlClearParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlClearParserCtxt[None](pctxt)
    tmpvar

  fun xmlFreeParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlFreeParserCtxt[None](pctxt)
    tmpvar

  fun xmlSetupParserForBuffer(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, pfilename: String): None =>
    var tmpvar: None = @xmlSetupParserForBuffer[None](pctxt, pbuffer.cstring(), pfilename.cstring())
    tmpvar

  fun xmlCreateDocParserCtxt(pcur: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateDocParserCtxt[NullablePointer[Xmlparserctxt]](pcur.cstring())
    tmpvar

  fun xmlGetFeaturesList(plen: Pointer[I32], presult: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlGetFeaturesList[I32](plen, presult)
    tmpvar

  fun xmlGetFeature(pctxt: NullablePointer[Xmlparserctxt], pname: String, presult: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlGetFeature[I32](pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlSetFeature(pctxt: NullablePointer[Xmlparserctxt], pname: String, pvalue: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSetFeature[I32](pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlCreatePushParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreatePushParserCtxt[NullablePointer[Xmlparserctxt]](psax, puser_data, pchunk.cstring(), psize, pfilename.cstring())
    tmpvar

  fun xmlParseChunk(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @xmlParseChunk[I32](pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

  fun xmlCreateIOParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateIOParserCtxt[NullablePointer[Xmlparserctxt]](psax, puser_data, pioread, pioclose, pioctx, penc)
    tmpvar

  fun xmlNewIOInputStream(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewIOInputStream[NullablePointer[Xmlparserinput]](pctxt, pinput, penc)
    tmpvar

  fun xmlParserFindNodeInfo(pctxt: NullablePointer[Xmlparserctxt], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlparsernodeinfo] =>
    var tmpvar: NullablePointer[Xmlparsernodeinfo] = @xmlParserFindNodeInfo[NullablePointer[Xmlparsernodeinfo]](pctxt, pnode)
    tmpvar

  fun xmlInitNodeInfoSeq(pseq: NullablePointer[Xmlparsernodeinfoseq]): None =>
    var tmpvar: None = @xmlInitNodeInfoSeq[None](pseq)
    tmpvar

  fun xmlClearNodeInfoSeq(pseq: NullablePointer[Xmlparsernodeinfoseq]): None =>
    var tmpvar: None = @xmlClearNodeInfoSeq[None](pseq)
    tmpvar

  fun xmlParserFindNodeInfoIndex(pseq: NullablePointer[Xmlparsernodeinfoseq], pnode: NullablePointer[Xmlnode]): U64 =>
    var tmpvar: U64 = @xmlParserFindNodeInfoIndex[U64](pseq, pnode)
    tmpvar

  fun xmlParserAddNodeInfo(pctxt: NullablePointer[Xmlparserctxt], pinfo: NullablePointer[Xmlparsernodeinfo]): None =>
    var tmpvar: None = @xmlParserAddNodeInfo[None](pctxt, pinfo)
    tmpvar

  fun xmlSetExternalEntityLoader(pf: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlSetExternalEntityLoader[None](pf)
    tmpvar

  fun xmlGetExternalEntityLoader(): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlGetExternalEntityLoader[Pointer[FUNCTIONPOINTER]]()
    tmpvar

  fun xmlLoadExternalEntity(pURL: String, pID: String, pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlLoadExternalEntity[NullablePointer[Xmlparserinput]](pURL.cstring(), pID.cstring(), pctxt)
    tmpvar

  fun xmlByteConsumed(pctxt: NullablePointer[Xmlparserctxt]): I64 =>
    var tmpvar: I64 = @xmlByteConsumed[I64](pctxt)
    tmpvar

  fun xmlCtxtReset(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlCtxtReset[None](pctxt)
    tmpvar

  fun xmlCtxtResetPush(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pfilename: String, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlCtxtResetPush[I32](pctxt, pchunk.cstring(), psize, pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun xmlCtxtUseOptions(pctxt: NullablePointer[Xmlparserctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlCtxtUseOptions[I32](pctxt, poptions)
    tmpvar

  fun xmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadDoc[NullablePointer[Xmldoc]](pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadFile[NullablePointer[Xmldoc]](pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadMemory[NullablePointer[Xmldoc]](pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadFd[NullablePointer[Xmldoc]](pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadIO[NullablePointer[Xmldoc]](pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadDoc(pctxt: NullablePointer[Xmlparserctxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadDoc[NullablePointer[Xmldoc]](pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadFile[NullablePointer[Xmldoc]](pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadMemory(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadMemory[NullablePointer[Xmldoc]](pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFd(pctxt: NullablePointer[Xmlparserctxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadFd[NullablePointer[Xmldoc]](pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadIO(pctxt: NullablePointer[Xmlparserctxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadIO[NullablePointer[Xmldoc]](pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlHasFeature(pfeature: I32): I32 =>
    var tmpvar: I32 = @xmlHasFeature[I32](pfeature)
    tmpvar

  fun xmlXPathFreeObject(pobj: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPathFreeObject[None](pobj)
    tmpvar

  fun xmlXPathNodeSetCreate(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeSetCreate[NullablePointer[Xmlnodeset]](pval)
    tmpvar

  fun xmlXPathFreeNodeSetList(pobj: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSetList[None](pobj)
    tmpvar

  fun xmlXPathFreeNodeSet(pobj: NullablePointer[Xmlnodeset]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSet[None](pobj)
    tmpvar

  fun xmlXPathObjectCopy(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathObjectCopy[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathCmpNodes(pnode1: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathCmpNodes[I32](pnode1, pnode2)
    tmpvar

  fun xmlXPathCastNumberToBoolean(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathCastNumberToBoolean[I32](pval)
    tmpvar

  fun xmlXPathCastStringToBoolean(pval: String): I32 =>
    var tmpvar: I32 = @xmlXPathCastStringToBoolean[I32](pval.cstring())
    tmpvar

  fun xmlXPathCastNodeSetToBoolean(pns: NullablePointer[Xmlnodeset]): I32 =>
    var tmpvar: I32 = @xmlXPathCastNodeSetToBoolean[I32](pns)
    tmpvar

  fun xmlXPathCastToBoolean(pval: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathCastToBoolean[I32](pval)
    tmpvar

  fun xmlXPathCastBooleanToNumber(pval: I32): F64 =>
    var tmpvar: F64 = @xmlXPathCastBooleanToNumber[F64](pval)
    tmpvar

  fun xmlXPathCastStringToNumber(pval: String): F64 =>
    var tmpvar: F64 = @xmlXPathCastStringToNumber[F64](pval.cstring())
    tmpvar

  fun xmlXPathCastNodeToNumber(pnode: NullablePointer[Xmlnode]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeToNumber[F64](pnode)
    tmpvar

  fun xmlXPathCastNodeSetToNumber(pns: NullablePointer[Xmlnodeset]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeSetToNumber[F64](pns)
    tmpvar

  fun xmlXPathCastToNumber(pval: NullablePointer[Xmlxpathobject]): F64 =>
    var tmpvar: F64 = @xmlXPathCastToNumber[F64](pval)
    tmpvar

  fun xmlXPathCastBooleanToString(pval: I32): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastBooleanToString[Pointer[U8]](pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNumberToString(pval: F64): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNumberToString[Pointer[U8]](pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNodeToString(pnode: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeToString[Pointer[U8]](pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNodeSetToString(pns: NullablePointer[Xmlnodeset]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeSetToString[Pointer[U8]](pns)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastToString(pval: NullablePointer[Xmlxpathobject]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastToString[Pointer[U8]](pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathConvertBoolean(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertBoolean[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathConvertNumber(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertNumber[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathConvertString(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertString[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathNewContext(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlxpathcontext] =>
    var tmpvar: NullablePointer[Xmlxpathcontext] = @xmlXPathNewContext[NullablePointer[Xmlxpathcontext]](pdoc)
    tmpvar

  fun xmlXPathFreeContext(pctxt: NullablePointer[Xmlxpathcontext]): None =>
    var tmpvar: None = @xmlXPathFreeContext[None](pctxt)
    tmpvar

  fun xmlXPathContextSetCache(pctxt: NullablePointer[Xmlxpathcontext], pactive: I32, pvalue: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlXPathContextSetCache[I32](pctxt, pactive, pvalue, poptions)
    tmpvar

  fun xmlXPathOrderDocElems(pdoc: NullablePointer[Xmldoc]): I64 =>
    var tmpvar: I64 = @xmlXPathOrderDocElems[I64](pdoc)
    tmpvar

  fun xmlXPathSetContextNode(pnode: NullablePointer[Xmlnode], pctx: NullablePointer[Xmlxpathcontext]): I32 =>
    var tmpvar: I32 = @xmlXPathSetContextNode[I32](pnode, pctx)
    tmpvar

  fun xmlXPathNodeEval(pnode: NullablePointer[Xmlnode], pstr: String, pctx: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNodeEval[NullablePointer[Xmlxpathobject]](pnode, pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEval(pstr: String, pctx: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathEval[NullablePointer[Xmlxpathobject]](pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEvalExpression(pstr: String, pctxt: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathEvalExpression[NullablePointer[Xmlxpathobject]](pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathEvalPredicate(pctxt: NullablePointer[Xmlxpathcontext], pres: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvalPredicate[I32](pctxt, pres)
    tmpvar

  fun xmlXPathCompile(pstr: String): NullablePointer[Xmlxpathcompexpr] =>
    var tmpvar: NullablePointer[Xmlxpathcompexpr] = @xmlXPathCompile[NullablePointer[Xmlxpathcompexpr]](pstr.cstring())
    tmpvar

  fun xmlXPathCtxtCompile(pctxt: NullablePointer[Xmlxpathcontext], pstr: String): NullablePointer[Xmlxpathcompexpr] =>
    var tmpvar: NullablePointer[Xmlxpathcompexpr] = @xmlXPathCtxtCompile[NullablePointer[Xmlxpathcompexpr]](pctxt, pstr.cstring())
    tmpvar

  fun xmlXPathCompiledEval(pcomp: NullablePointer[Xmlxpathcompexpr], pctx: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathCompiledEval[NullablePointer[Xmlxpathobject]](pcomp, pctx)
    tmpvar

  fun xmlXPathCompiledEvalToBoolean(pcomp: NullablePointer[Xmlxpathcompexpr], pctxt: NullablePointer[Xmlxpathcontext]): I32 =>
    var tmpvar: I32 = @xmlXPathCompiledEvalToBoolean[I32](pcomp, pctxt)
    tmpvar

  fun xmlXPathFreeCompExpr(pcomp: NullablePointer[Xmlxpathcompexpr]): None =>
    var tmpvar: None = @xmlXPathFreeCompExpr[None](pcomp)
    tmpvar

  fun xmlXPathInit(): None =>
    var tmpvar: None = @xmlXPathInit[None]()
    tmpvar

  fun xmlXPathIsNaN(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathIsNaN[I32](pval)
    tmpvar

  fun xmlXPathIsInf(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathIsInf[I32](pval)
    tmpvar

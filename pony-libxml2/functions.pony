use "lib:xml2"
use "structs/"

primitive LibXML2
  fun xmlCheckVersion(pversion: I32): None =>
    var tmpvar: None = @xmlCheckVersion(pversion)
    tmpvar

  fun xmlStrdup(pcur: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrdup(pcur.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrndup(pcur: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrndup(pcur.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharStrndup(pcur: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlCharStrndup(pcur.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharStrdup(pcur: String): String =>
    var tmpvar: Pointer[U8] = @xmlCharStrdup(pcur.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrsub(pstr: String, pstart: I32, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrsub(pstr.cstring(), pstart, plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrchr(pstr: String, pval: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStrchr(pstr.cstring(), pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrstr(pstr: String, pval: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrstr(pstr.cstring(), pval.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrcasestr(pstr: String, pval: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrcasestr(pstr.cstring(), pval.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrcmp(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrcmp(pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrncmp(pstr1: String, pstr2: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlStrncmp(pstr1.cstring(), pstr2.cstring(), plen)
    tmpvar

  fun xmlStrcasecmp(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrcasecmp(pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrncasecmp(pstr1: String, pstr2: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlStrncasecmp(pstr1.cstring(), pstr2.cstring(), plen)
    tmpvar

  fun xmlStrEqual(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrEqual(pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrQEqual(ppref: String, pname: String, pstr: String): I32 =>
    var tmpvar: I32 = @xmlStrQEqual(ppref.cstring(), pname.cstring(), pstr.cstring())
    tmpvar

  fun xmlStrlen(pstr: String): I32 =>
    var tmpvar: I32 = @xmlStrlen(pstr.cstring())
    tmpvar

  fun xmlStrcat(pcur: String, padd: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrcat(pcur.cstring(), padd.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrncat(pcur: String, padd: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrncat(pcur.cstring(), padd.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrncatNew(pstr1: String, pstr2: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrncatNew(pstr1.cstring(), pstr2.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrPrintf(pbuf: String, plen: I32, pmsg: String): I32 =>
    var tmpvar: I32 = @xmlStrPrintf(pbuf.cstring(), plen, pmsg.cstring())
    tmpvar

  fun xmlGetUTF8Char(putf: String, plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlGetUTF8Char(putf.cstring(), plen)
    tmpvar

  fun xmlCheckUTF8(putf: String): I32 =>
    var tmpvar: I32 = @xmlCheckUTF8(putf.cstring())
    tmpvar

  fun xmlUTF8Strsize(putf: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlUTF8Strsize(putf.cstring(), plen)
    tmpvar

  fun xmlUTF8Strndup(putf: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strndup(putf.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strpos(putf: String, ppos: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strpos(putf.cstring(), ppos)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strloc(putf: String, putfchar: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Strloc(putf.cstring(), putfchar.cstring())
    tmpvar

  fun xmlUTF8Strsub(putf: String, pstart: I32, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strsub(putf.cstring(), pstart, plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strlen(putf: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Strlen(putf.cstring())
    tmpvar

  fun xmlUTF8Size(putf: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Size(putf.cstring())
    tmpvar

  fun xmlUTF8Charcmp(putf1: String, putf2: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Charcmp(putf1.cstring(), putf2.cstring())
    tmpvar

  fun xmlCleanupInputCallbacks(): None =>
    var tmpvar: None = @xmlCleanupInputCallbacks()
    tmpvar

  fun xmlPopInputCallbacks(): I32 =>
    var tmpvar: I32 = @xmlPopInputCallbacks()
    tmpvar

  fun xmlRegisterDefaultInputCallbacks(): None =>
    var tmpvar: None = @xmlRegisterDefaultInputCallbacks()
    tmpvar

  fun xmlAllocParserInputBuffer(penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlAllocParserInputBuffer(penc)
    tmpvar

  fun xmlParserInputBufferCreateFilename(pURI: String, penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateFilename(pURI.cstring(), penc)
    tmpvar

  fun xmlParserInputBufferCreateFile(pfile: NullablePointer[IOFILE], penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateFile(pfile, penc)
    tmpvar

  fun xmlParserInputBufferCreateFd(pfd: I32, penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateFd(pfd, penc)
    tmpvar

  fun xmlParserInputBufferCreateMem(pmem: String, psize: I32, penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateMem(pmem.cstring(), psize, penc)
    tmpvar

  fun xmlParserInputBufferCreateStatic(pmem: String, psize: I32, penc: I32): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateStatic(pmem.cstring(), psize, penc)
    tmpvar

//  fun xmlParserInputBufferCreateIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[XmlParserInputBuffer] =>
//    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlParserInputBufferCreateIO(pioread, pioclose, pioctx, penc)
//    tmpvar

  fun xmlParserInputBufferRead(pin: NullablePointer[XmlParserInputBuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferRead(pin, plen)
    tmpvar

  fun xmlParserInputBufferGrow(pin: NullablePointer[XmlParserInputBuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferGrow(pin, plen)
    tmpvar

  fun xmlParserInputBufferPush(pin: NullablePointer[XmlParserInputBuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferPush(pin, plen, pbuf.cstring())
    tmpvar

  fun xmlFreeParserInputBuffer(pin: NullablePointer[XmlParserInputBuffer]): None =>
    var tmpvar: None = @xmlFreeParserInputBuffer(pin)
    tmpvar

  fun xmlParserGetDirectory(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlParserGetDirectory(pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


//  fun xmlRegisterInputCallbacks(pmatchFunc: Pointer[FUNCTIONPOINTER], popenFunc: Pointer[FUNCTIONPOINTER], preadFunc: Pointer[FUNCTIONPOINTER], pcloseFunc: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlRegisterInputCallbacks(pmatchFunc, popenFunc, preadFunc, pcloseFunc)
//    tmpvar

  fun xmlCleanupOutputCallbacks(): None =>
    var tmpvar: None = @xmlCleanupOutputCallbacks()
    tmpvar

  fun xmlRegisterDefaultOutputCallbacks(): None =>
    var tmpvar: None = @xmlRegisterDefaultOutputCallbacks()
    tmpvar

  fun xmlAllocOutputBuffer(pencoder: NullablePointer[XmlCharEncodingHandler]): NullablePointer[XmlOutputBuffer] =>
    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlAllocOutputBuffer(pencoder)
    tmpvar

  fun xmlOutputBufferCreateFilename(pURI: String, pencoder: NullablePointer[XmlCharEncodingHandler], pcompression: I32): NullablePointer[XmlOutputBuffer] =>
    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlOutputBufferCreateFilename(pURI.cstring(), pencoder, pcompression)
    tmpvar

  fun xmlOutputBufferCreateFile(pfile: NullablePointer[IOFILE], pencoder: NullablePointer[XmlCharEncodingHandler]): NullablePointer[XmlOutputBuffer] =>
    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlOutputBufferCreateFile(pfile, pencoder)
    tmpvar

  fun xmlOutputBufferCreateBuffer(pbuffer: NullablePointer[XmlBuffer], pencoder: NullablePointer[XmlCharEncodingHandler]): NullablePointer[XmlOutputBuffer] =>
    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlOutputBufferCreateBuffer(pbuffer, pencoder)
    tmpvar

  fun xmlOutputBufferCreateFd(pfd: I32, pencoder: NullablePointer[XmlCharEncodingHandler]): NullablePointer[XmlOutputBuffer] =>
    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlOutputBufferCreateFd(pfd, pencoder)
    tmpvar

//  fun xmlOutputBufferCreateIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoder: NullablePointer[XmlCharEncodingHandler]): NullablePointer[XmlOutputBuffer] =>
//    var tmpvar: NullablePointer[XmlOutputBuffer] = @xmlOutputBufferCreateIO(piowrite, pioclose, pioctx, pencoder)
//    tmpvar

  fun xmlOutputBufferGetContent(pout: NullablePointer[XmlOutputBuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlOutputBufferGetContent(pout)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlOutputBufferGetSize(pout: NullablePointer[XmlOutputBuffer]): U64 =>
    var tmpvar: U64 = @xmlOutputBufferGetSize(pout)
    tmpvar

  fun xmlOutputBufferWrite(pout: NullablePointer[XmlOutputBuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWrite(pout, plen, pbuf.cstring())
    tmpvar

  fun xmlOutputBufferWriteString(pout: NullablePointer[XmlOutputBuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWriteString(pout, pstr.cstring())
    tmpvar

//  fun xmlOutputBufferWriteEscape(pout: NullablePointer[XmlOutputBuffer], pstr: String, pescaping: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlOutputBufferWriteEscape(pout, pstr.cstring(), pescaping)
//    tmpvar

  fun xmlOutputBufferFlush(pout: NullablePointer[XmlOutputBuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferFlush(pout)
    tmpvar

  fun xmlOutputBufferClose(pout: NullablePointer[XmlOutputBuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferClose(pout)
    tmpvar

//  fun xmlRegisterOutputCallbacks(pmatchFunc: Pointer[FUNCTIONPOINTER], popenFunc: Pointer[FUNCTIONPOINTER], pwriteFunc: Pointer[FUNCTIONPOINTER], pcloseFunc: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlRegisterOutputCallbacks(pmatchFunc, popenFunc, pwriteFunc, pcloseFunc)
//    tmpvar

  fun xmlRegisterHTTPPostCallbacks(): None =>
    var tmpvar: None = @xmlRegisterHTTPPostCallbacks()
    tmpvar

  fun xmlCheckHTTPInput(pctxt: NullablePointer[XmlParserCtxt], pret: NullablePointer[XmlParserInput]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlCheckHTTPInput(pctxt, pret)
    tmpvar

  fun xmlNoNetExternalEntityLoader(pURL: String, pID: String, pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNoNetExternalEntityLoader(pURL.cstring(), pID.cstring(), pctxt)
    tmpvar

  fun xmlNormalizeWindowsPath(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlNormalizeWindowsPath(ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCheckFilename(ppath: String): I32 =>
    var tmpvar: I32 = @xmlCheckFilename(ppath.cstring())
    tmpvar

  fun xmlFileMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlFileMatch(pfilename.cstring())
    tmpvar

  fun xmlFileOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlFileOpen(pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlFileRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlFileRead(pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlFileClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlFileClose(pcontext)
    tmpvar

  fun xmlIOHTTPMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlIOHTTPMatch(pfilename.cstring())
    tmpvar

  fun xmlIOHTTPOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlIOHTTPOpen(pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOHTTPOpenW(ppost_uri: String, pcompression: I32): String =>
    var tmpvar: Pointer[U8] = @xmlIOHTTPOpenW(ppost_uri.cstring(), pcompression)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOHTTPRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlIOHTTPRead(pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlIOHTTPClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlIOHTTPClose(pcontext)
    tmpvar

  fun xmlIOFTPMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlIOFTPMatch(pfilename.cstring())
    tmpvar

  fun xmlIOFTPOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlIOFTPOpen(pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOFTPRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlIOFTPRead(pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlIOFTPClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlIOFTPClose(pcontext)
    tmpvar

  fun xmlBufContent(pbuf: NullablePointer[XmlBuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufContent(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufEnd(pbuf: NullablePointer[XmlBuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufEnd(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufUse(pbuf: NullablePointer[XmlBuf]): U64 =>
    var tmpvar: U64 = @xmlBufUse(pbuf)
    tmpvar

  fun xmlBufShrink(pbuf: NullablePointer[XmlBuf], plen: U64): U64 =>
    var tmpvar: U64 = @xmlBufShrink(pbuf, plen)
    tmpvar

  fun xmlValidateNCName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateNCName(pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateQName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateQName(pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateName(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateName(pvalue.cstring(), pspace)
    tmpvar

  fun xmlValidateNMToken(pvalue: String, pspace: I32): I32 =>
    var tmpvar: I32 = @xmlValidateNMToken(pvalue.cstring(), pspace)
    tmpvar

  fun xmlBuildQName(pncname: String, pprefix: String, pmemory: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlBuildQName(pncname.cstring(), pprefix.cstring(), pmemory.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSplitQName2(pname: String, pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName2(pname.cstring(), pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSplitQName3(pname: String, plen: Pointer[I32]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName3(pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSetBufferAllocationScheme(pscheme: I32): None =>
    var tmpvar: None = @xmlSetBufferAllocationScheme(pscheme)
    tmpvar

  fun xmlGetBufferAllocationScheme(): I32 =>
    var tmpvar: I32 = @xmlGetBufferAllocationScheme()
    tmpvar

  fun xmlBufferCreate(): NullablePointer[XmlBuffer] =>
    var tmpvar: NullablePointer[XmlBuffer] = @xmlBufferCreate()
    tmpvar

  fun xmlBufferCreateSize(psize: U64): NullablePointer[XmlBuffer] =>
    var tmpvar: NullablePointer[XmlBuffer] = @xmlBufferCreateSize(psize)
    tmpvar

  fun xmlBufferCreateStatic(pmem: Pointer[U8], psize: U64): NullablePointer[XmlBuffer] =>
    var tmpvar: NullablePointer[XmlBuffer] = @xmlBufferCreateStatic(pmem, psize)
    tmpvar

  fun xmlBufferResize(pbuf: NullablePointer[XmlBuffer], psize: U32): I32 =>
    var tmpvar: I32 = @xmlBufferResize(pbuf, psize)
    tmpvar

  fun xmlBufferFree(pbuf: NullablePointer[XmlBuffer]): None =>
    var tmpvar: None = @xmlBufferFree(pbuf)
    tmpvar

  fun xmlBufferDump(pfile: NullablePointer[IOFILE], pbuf: NullablePointer[XmlBuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferDump(pfile, pbuf)
    tmpvar

  fun xmlBufferAdd(pbuf: NullablePointer[XmlBuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAdd(pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferAddHead(pbuf: NullablePointer[XmlBuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAddHead(pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferCat(pbuf: NullablePointer[XmlBuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCat(pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferCCat(pbuf: NullablePointer[XmlBuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCCat(pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferShrink(pbuf: NullablePointer[XmlBuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferShrink(pbuf, plen)
    tmpvar

  fun xmlBufferGrow(pbuf: NullablePointer[XmlBuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferGrow(pbuf, plen)
    tmpvar

  fun xmlBufferEmpty(pbuf: NullablePointer[XmlBuffer]): None =>
    var tmpvar: None = @xmlBufferEmpty(pbuf)
    tmpvar

  fun xmlBufferContent(pbuf: NullablePointer[XmlBuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferContent(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferDetach(pbuf: NullablePointer[XmlBuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferDetach(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferSetAllocationScheme(pbuf: NullablePointer[XmlBuffer], pscheme: I32): None =>
    var tmpvar: None = @xmlBufferSetAllocationScheme(pbuf, pscheme)
    tmpvar

  fun xmlBufferLength(pbuf: NullablePointer[XmlBuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferLength(pbuf)
    tmpvar

  fun xmlCreateIntSubset(pdoc: NullablePointer[XmlDoc] tag, pname: String, pExternalID: String, pSystemID: String): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlCreateIntSubset(pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlNewDtd(pdoc: NullablePointer[XmlDoc] tag, pname: String, pExternalID: String, pSystemID: String): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlNewDtd(pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlGetIntSubset(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlGetIntSubset(pdoc)
    tmpvar

  fun xmlFreeDtd(pcur: NullablePointer[XmlDtd]): None =>
    var tmpvar: None = @xmlFreeDtd(pcur)
    tmpvar

  fun xmlNewGlobalNs(pdoc: NullablePointer[XmlDoc] tag, phref: String, pprefix: String): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlNewGlobalNs(pdoc, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlNewNs(pnode: NullablePointer[XmlNode], phref: String, pprefix: String): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlNewNs(pnode, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlFreeNs(pcur: NullablePointer[XmlNs]): None =>
    var tmpvar: None = @xmlFreeNs(pcur)
    tmpvar

  fun xmlFreeNsList(pcur: NullablePointer[XmlNs]): None =>
    var tmpvar: None = @xmlFreeNsList(pcur)
    tmpvar

  fun xmlNewDoc(pversion: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlNewDoc(pversion.cstring())
    tmpvar

  fun xmlFreeDoc(pcur: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlFreeDoc(pcur)
    tmpvar

  fun xmlNewDocProp(pdoc: NullablePointer[XmlDoc] tag, pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlNewDocProp(pdoc, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewProp(pnode: NullablePointer[XmlNode], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlNewProp(pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlNewNsProp(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsPropEatName(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlNewNsPropEatName(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlFreePropList(pcur: NullablePointer[XmlAttr]): None =>
    var tmpvar: None = @xmlFreePropList(pcur)
    tmpvar

  fun xmlFreeProp(pcur: NullablePointer[XmlAttr]): None =>
    var tmpvar: None = @xmlFreeProp(pcur)
    tmpvar

  fun xmlCopyProp(ptarget: NullablePointer[XmlNode], pcur: NullablePointer[XmlAttr]): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlCopyProp(ptarget, pcur)
    tmpvar

  fun xmlCopyPropList(ptarget: NullablePointer[XmlNode], pcur: NullablePointer[XmlAttr]): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlCopyPropList(ptarget, pcur)
    tmpvar

  fun xmlCopyDtd(pdtd: NullablePointer[XmlDtd]): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlCopyDtd(pdtd)
    tmpvar

  fun xmlCopyDoc(pdoc: NullablePointer[XmlDoc] tag, precursive: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlCopyDoc(pdoc, precursive)
    tmpvar

  fun xmlNewDocNode(pdoc: NullablePointer[XmlDoc] tag, pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocNode(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocNodeEatName(pdoc: NullablePointer[XmlDoc] tag, pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocNodeEatName(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewNode(pns: NullablePointer[XmlNs], pname: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewNode(pns, pname.cstring())
    tmpvar

  fun xmlNewNodeEatName(pns: NullablePointer[XmlNs], pname: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewNodeEatName(pns, pname.cstring())
    tmpvar

  fun xmlNewChild(pparent: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewChild(pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocText(pdoc: NullablePointer[XmlDoc] tag, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocText(pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewText(pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewText(pcontent.cstring())
    tmpvar

  fun xmlNewDocPI(pdoc: NullablePointer[XmlDoc] tag, pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocPI(pdoc, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewPI(pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewPI(pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocTextLen(pdoc: NullablePointer[XmlDoc] tag, pcontent: String, plen: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocTextLen(pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewTextLen(pcontent: String, plen: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewTextLen(pcontent.cstring(), plen)
    tmpvar

  fun xmlNewDocComment(pdoc: NullablePointer[XmlDoc] tag, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocComment(pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewComment(pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewComment(pcontent.cstring())
    tmpvar

  fun xmlNewCDataBlock(pdoc: NullablePointer[XmlDoc] tag, pcontent: String, plen: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewCDataBlock(pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewCharRef(pdoc: NullablePointer[XmlDoc] tag, pname: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewCharRef(pdoc, pname.cstring())
    tmpvar

  fun xmlNewReference(pdoc: NullablePointer[XmlDoc] tag, pname: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewReference(pdoc, pname.cstring())
    tmpvar

  fun xmlCopyNode(pnode: NullablePointer[XmlNode], precursive: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlCopyNode(pnode, precursive)
    tmpvar

  fun xmlDocCopyNode(pnode: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc] tag, precursive: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlDocCopyNode(pnode, pdoc, precursive)
    tmpvar

  fun xmlDocCopyNodeList(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlDocCopyNodeList(pdoc, pnode)
    tmpvar

  fun xmlCopyNodeList(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlCopyNodeList(pnode)
    tmpvar

  fun xmlNewTextChild(pparent: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewTextChild(pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocRawNode(pdoc: NullablePointer[XmlDoc] tag, pns: NullablePointer[XmlNs], pname: String, pcontent: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocRawNode(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocFragment(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNewDocFragment(pdoc)
    tmpvar

  fun xmlGetLineNo(pnode: NullablePointer[XmlNode]): I64 =>
    var tmpvar: I64 = @xmlGetLineNo(pnode)
    tmpvar

  fun xmlGetNodePath(pnode: NullablePointer[XmlNode]): String =>
    var tmpvar: Pointer[U8] = @xmlGetNodePath(pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDocGetRootElement(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlDocGetRootElement(pdoc)
    tmpvar

  fun xmlGetLastChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlGetLastChild(pparent)
    tmpvar

  fun xmlNodeIsText(pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlNodeIsText(pnode)
    tmpvar

  fun xmlIsBlankNode(pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlIsBlankNode(pnode)
    tmpvar

  fun xmlDocSetRootElement(pdoc: NullablePointer[XmlDoc] tag, proot: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlDocSetRootElement(pdoc, proot)
    tmpvar

  fun xmlNodeSetName(pcur: NullablePointer[XmlNode], pname: String): None =>
    var tmpvar: None = @xmlNodeSetName(pcur, pname.cstring())
    tmpvar

  fun xmlAddChild(pparent: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlAddChild(pparent, pcur)
    tmpvar

  fun xmlAddChildList(pparent: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlAddChildList(pparent, pcur)
    tmpvar

  fun xmlReplaceNode(pold: NullablePointer[XmlNode], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlReplaceNode(pold, pcur)
    tmpvar

  fun xmlAddPrevSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlAddPrevSibling(pcur, pelem)
    tmpvar

  fun xmlAddSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlAddSibling(pcur, pelem)
    tmpvar

  fun xmlAddNextSibling(pcur: NullablePointer[XmlNode], pelem: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlAddNextSibling(pcur, pelem)
    tmpvar

  fun xmlUnlinkNode(pcur: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @xmlUnlinkNode(pcur)
    tmpvar

  fun xmlTextMerge(pfirst: NullablePointer[XmlNode], psecond: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlTextMerge(pfirst, psecond)
    tmpvar

  fun xmlTextConcat(pnode: NullablePointer[XmlNode], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextConcat(pnode, pcontent.cstring(), plen)
    tmpvar

  fun xmlFreeNodeList(pcur: NullablePointer[XmlNode] tag): None =>
    var tmpvar: None = @xmlFreeNodeList(pcur)
    tmpvar

  fun xmlFreeNode(pcur: NullablePointer[XmlNode] tag): None =>
    var tmpvar: None = @xmlFreeNode(pcur)
    tmpvar

  fun xmlSetTreeDoc(ptree: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlSetTreeDoc(ptree, pdoc)
    tmpvar

  fun xmlSetListDoc(plist: NullablePointer[XmlNode], pdoc: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlSetListDoc(plist, pdoc)
    tmpvar

  fun xmlSearchNs(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], pnameSpace: String): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlSearchNs(pdoc, pnode, pnameSpace.cstring())
    tmpvar

  fun xmlSearchNsByHref(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], phref: String): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlSearchNsByHref(pdoc, pnode, phref.cstring())
    tmpvar

  fun xmlGetNsList(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode]): Pointer[NullablePointer[XmlNs]] =>
    var tmpvar: Pointer[NullablePointer[XmlNs]] = @xmlGetNsList(pdoc, pnode)
    tmpvar

  fun xmlSetNs(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs]): None =>
    var tmpvar: None = @xmlSetNs(pnode, pns)
    tmpvar

  fun xmlCopyNamespace(pcur: NullablePointer[XmlNs]): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlCopyNamespace(pcur)
    tmpvar

  fun xmlCopyNamespaceList(pcur: NullablePointer[XmlNs]): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @xmlCopyNamespaceList(pcur)
    tmpvar

  fun xmlSetProp(pnode: NullablePointer[XmlNode], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlSetProp(pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlSetNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String, pvalue: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlSetNsProp(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlGetNoNsProp(pnode: NullablePointer[XmlNode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNoNsProp(pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlGetProp(pnode: NullablePointer[XmlNode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetProp(pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHasProp(pnode: NullablePointer[XmlNode], pname: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlHasProp(pnode, pname.cstring())
    tmpvar

  fun xmlHasNsProp(pnode: NullablePointer[XmlNode], pname: String, pnameSpace: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlHasNsProp(pnode, pname.cstring(), pnameSpace.cstring())
    tmpvar

  fun xmlGetNsProp(pnode: NullablePointer[XmlNode], pname: String, pnameSpace: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNsProp(pnode, pname.cstring(), pnameSpace.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringGetNodeList(pdoc: NullablePointer[XmlDoc] tag, pvalue: String): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlStringGetNodeList(pdoc, pvalue.cstring())
    tmpvar

  fun xmlStringLenGetNodeList(pdoc: NullablePointer[XmlDoc] tag, pvalue: String, plen: I32): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlStringLenGetNodeList(pdoc, pvalue.cstring(), plen)
    tmpvar

  fun xmlNodeListGetString(pdoc: NullablePointer[XmlDoc] tag, plist: NullablePointer[XmlNode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetString(pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeListGetRawString(pdoc: NullablePointer[XmlDoc] tag, plist: NullablePointer[XmlNode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetRawString(pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetContent(pcur: NullablePointer[XmlNode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeSetContent(pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeSetContentLen(pcur: NullablePointer[XmlNode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeSetContentLen(pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeAddContent(pcur: NullablePointer[XmlNode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeAddContent(pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeAddContentLen(pcur: NullablePointer[XmlNode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeAddContentLen(pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeGetContent(pcur: NullablePointer[XmlNode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetContent(pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeBufGetContent(pbuffer: NullablePointer[XmlBuffer], pcur: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlNodeBufGetContent(pbuffer, pcur)
    tmpvar

  fun xmlBufGetNodeContent(pbuf: NullablePointer[XmlBuf], pcur: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlBufGetNodeContent(pbuf, pcur)
    tmpvar

  fun xmlNodeGetLang(pcur: NullablePointer[XmlNode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetLang(pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeGetSpacePreserve(pcur: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlNodeGetSpacePreserve(pcur)
    tmpvar

  fun xmlNodeSetLang(pcur: NullablePointer[XmlNode], plang: String): None =>
    var tmpvar: None = @xmlNodeSetLang(pcur, plang.cstring())
    tmpvar

  fun xmlNodeSetSpacePreserve(pcur: NullablePointer[XmlNode], pval: I32): None =>
    var tmpvar: None = @xmlNodeSetSpacePreserve(pcur, pval)
    tmpvar

  fun xmlNodeGetBase(pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetBase(pdoc, pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetBase(pcur: NullablePointer[XmlNode], puri: String): None =>
    var tmpvar: None = @xmlNodeSetBase(pcur, puri.cstring())
    tmpvar

  fun xmlRemoveProp(pcur: NullablePointer[XmlAttr]): I32 =>
    var tmpvar: I32 = @xmlRemoveProp(pcur)
    tmpvar

  fun xmlUnsetNsProp(pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetNsProp(pnode, pns, pname.cstring())
    tmpvar

  fun xmlUnsetProp(pnode: NullablePointer[XmlNode], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetProp(pnode, pname.cstring())
    tmpvar

  fun xmlBufferWriteChar(pbuf: NullablePointer[XmlBuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteChar(pbuf, pstring.cstring())
    tmpvar

  fun xmlBufferWriteQuotedString(pbuf: NullablePointer[XmlBuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteQuotedString(pbuf, pstring.cstring())
    tmpvar

  fun xmlAttrSerializeTxtContent(pbuf: NullablePointer[XmlBuffer], pdoc: NullablePointer[XmlDoc] tag, pattr: NullablePointer[XmlAttr], pstring: String): None =>
    var tmpvar: None = @xmlAttrSerializeTxtContent(pbuf, pdoc, pattr, pstring.cstring())
    tmpvar

  fun xmlReconciliateNs(pdoc: NullablePointer[XmlDoc] tag, ptree: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlReconciliateNs(pdoc, ptree)
    tmpvar

  fun xmlDocDumpFormatMemory(pcur: NullablePointer[XmlDoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemory(pcur, pmem, psize, pformat)
    tmpvar

  fun xmlDocDumpMemory(pcur: NullablePointer[XmlDoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @xmlDocDumpMemory(pcur, pmem, psize)
    tmpvar

  fun xmlDocDumpMemoryEnc(pout_doc: NullablePointer[XmlDoc] tag, pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String): None =>
    var tmpvar: None = @xmlDocDumpMemoryEnc(pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring())
    tmpvar

  fun xmlDocDumpFormatMemoryEnc(pout_doc: NullablePointer[XmlDoc] tag, pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String, pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemoryEnc(pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring(), pformat)
    tmpvar

  fun xmlDocFormatDump(pf: NullablePointer[IOFILE], pcur: NullablePointer[XmlDoc] tag, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlDocFormatDump(pf, pcur, pformat)
    tmpvar

  fun xmlDocDump(pf: NullablePointer[IOFILE], pcur: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlDocDump(pf, pcur)
    tmpvar

  fun xmlElemDump(pf: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @xmlElemDump(pf, pdoc, pcur)
    tmpvar

  fun xmlSaveFile(pfilename: String, pcur: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlSaveFile(pfilename.cstring(), pcur)
    tmpvar

  fun xmlSaveFormatFile(pfilename: String, pcur: NullablePointer[XmlDoc] tag, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFile(pfilename.cstring(), pcur, pformat)
    tmpvar

  fun xmlBufNodeDump(pbuf: NullablePointer[XmlBuf], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32): U64 =>
    var tmpvar: U64 = @xmlBufNodeDump(pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlNodeDump(pbuf: NullablePointer[XmlBuffer], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlNodeDump(pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlSaveFileTo(pbuf: NullablePointer[XmlOutputBuffer], pcur: NullablePointer[XmlDoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileTo(pbuf, pcur, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileTo(pbuf: NullablePointer[XmlOutputBuffer], pcur: NullablePointer[XmlDoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileTo(pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlNodeDumpOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], plevel: I32, pformat: I32, pencoding: String): None =>
    var tmpvar: None = @xmlNodeDumpOutput(pbuf, pdoc, pcur, plevel, pformat, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileEnc(pfilename: String, pcur: NullablePointer[XmlDoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileEnc(pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlSaveFileEnc(pfilename: String, pcur: NullablePointer[XmlDoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileEnc(pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun xmlIsXHTML(psystemID: String, ppublicID: String): I32 =>
    var tmpvar: I32 = @xmlIsXHTML(psystemID.cstring(), ppublicID.cstring())
    tmpvar

  fun xmlGetDocCompressMode(pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlGetDocCompressMode(pdoc)
    tmpvar

  fun xmlSetDocCompressMode(pdoc: NullablePointer[XmlDoc] tag, pmode: I32): None =>
    var tmpvar: None = @xmlSetDocCompressMode(pdoc, pmode)
    tmpvar

  fun xmlGetCompressMode(): I32 =>
    var tmpvar: I32 = @xmlGetCompressMode()
    tmpvar

  fun xmlSetCompressMode(pmode: I32): None =>
    var tmpvar: None = @xmlSetCompressMode(pmode)
    tmpvar

  fun xmlDOMWrapNewCtxt(): NullablePointer[XmlDOMWrapCtxt] =>
    var tmpvar: NullablePointer[XmlDOMWrapCtxt] = @xmlDOMWrapNewCtxt()
    tmpvar

  fun xmlDOMWrapFreeCtxt(pctxt: NullablePointer[XmlDOMWrapCtxt]): None =>
    var tmpvar: None = @xmlDOMWrapFreeCtxt(pctxt)
    tmpvar

  fun xmlDOMWrapReconcileNamespaces(pctxt: NullablePointer[XmlDOMWrapCtxt], pelem: NullablePointer[XmlNode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapReconcileNamespaces(pctxt, pelem, poptions)
    tmpvar

  fun xmlDOMWrapAdoptNode(pctxt: NullablePointer[XmlDOMWrapCtxt], psourceDoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], pdestDoc: NullablePointer[XmlDoc] tag, pdestParent: NullablePointer[XmlNode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapAdoptNode(pctxt, psourceDoc, pnode, pdestDoc, pdestParent, poptions)
    tmpvar

  fun xmlDOMWrapRemoveNode(pctxt: NullablePointer[XmlDOMWrapCtxt], pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapRemoveNode(pctxt, pdoc, pnode, poptions)
    tmpvar

  fun xmlDOMWrapCloneNode(pctxt: NullablePointer[XmlDOMWrapCtxt], psourceDoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], pclonedNode: Pointer[NullablePointer[XmlNode]], pdestDoc: NullablePointer[XmlDoc] tag, pdestParent: NullablePointer[XmlNode], pdeep: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapCloneNode(pctxt, psourceDoc, pnode, pclonedNode, pdestDoc, pdestParent, pdeep, poptions)
    tmpvar

  fun xmlChildElementCount(pparent: NullablePointer[XmlNode]): U64 =>
    var tmpvar: U64 = @xmlChildElementCount(pparent)
    tmpvar

  fun xmlNextElementSibling(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlNextElementSibling(pnode)
    tmpvar

  fun xmlFirstElementChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlFirstElementChild(pparent)
    tmpvar

  fun xmlLastElementChild(pparent: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlLastElementChild(pparent)
    tmpvar

  fun xmlPreviousElementSibling(pnode: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlPreviousElementSibling(pnode)
    tmpvar

  fun xmlInitParser(): None =>
    var tmpvar: None = @xmlInitParser()
    tmpvar

  fun xmlCleanupParser(): None =>
    var tmpvar: None = @xmlCleanupParser()
    tmpvar

  fun xmlParserInputRead(pin: NullablePointer[XmlParserInput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputRead(pin, plen)
    tmpvar

  fun xmlParserInputGrow(pin: NullablePointer[XmlParserInput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputGrow(pin, plen)
    tmpvar

  fun xmlParseDoc(pcur: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlParseDoc(pcur.cstring())
    tmpvar

  fun xmlParseFile(pfilename: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlParseFile(pfilename.cstring())
    tmpvar

  fun xmlParseMemory(pbuffer: String, psize: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlParseMemory(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSubstituteEntitiesDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlSubstituteEntitiesDefault(pval)
    tmpvar

  fun xmlKeepBlanksDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlKeepBlanksDefault(pval)
    tmpvar

  fun xmlStopParser(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlStopParser(pctxt)
    tmpvar

  fun xmlPedanticParserDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlPedanticParserDefault(pval)
    tmpvar

  fun xmlLineNumbersDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlLineNumbersDefault(pval)
    tmpvar

  fun xmlRecoverDoc(pcur: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlRecoverDoc(pcur.cstring())
    tmpvar

  fun xmlRecoverMemory(pbuffer: String, psize: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlRecoverMemory(pbuffer.cstring(), psize)
    tmpvar

  fun xmlRecoverFile(pfilename: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlRecoverFile(pfilename.cstring())
    tmpvar

  fun xmlParseDocument(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlParseDocument(pctxt)
    tmpvar

  fun xmlParseExtParsedEnt(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlParseExtParsedEnt(pctxt)
    tmpvar

  fun xmlSAXUserParseFile(psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseFile(psax, puser_data, pfilename.cstring())
    tmpvar

  fun xmlSAXUserParseMemory(psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pbuffer: String, psize: I32): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseMemory(psax, puser_data, pbuffer.cstring(), psize)
    tmpvar

  fun xmlSAXParseDoc(psax: NullablePointer[XmlSAXHandler], pcur: String, precovery: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseDoc(psax, pcur.cstring(), precovery)
    tmpvar

  fun xmlSAXParseMemory(psax: NullablePointer[XmlSAXHandler], pbuffer: String, psize: I32, precovery: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseMemory(psax, pbuffer.cstring(), psize, precovery)
    tmpvar

  fun xmlSAXParseMemoryWithData(psax: NullablePointer[XmlSAXHandler], pbuffer: String, psize: I32, precovery: I32, pdata: Pointer[U8]): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseMemoryWithData(psax, pbuffer.cstring(), psize, precovery, pdata)
    tmpvar

  fun xmlSAXParseFile(psax: NullablePointer[XmlSAXHandler], pfilename: String, precovery: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseFile(psax, pfilename.cstring(), precovery)
    tmpvar

  fun xmlSAXParseFileWithData(psax: NullablePointer[XmlSAXHandler], pfilename: String, precovery: I32, pdata: Pointer[U8]): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseFileWithData(psax, pfilename.cstring(), precovery, pdata)
    tmpvar

  fun xmlSAXParseEntity(psax: NullablePointer[XmlSAXHandler], pfilename: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlSAXParseEntity(psax, pfilename.cstring())
    tmpvar

  fun xmlParseEntity(pfilename: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlParseEntity(pfilename.cstring())
    tmpvar

  fun xmlSAXParseDTD(psax: NullablePointer[XmlSAXHandler], pExternalID: String, pSystemID: String): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlSAXParseDTD(psax, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlParseDTD(pExternalID: String, pSystemID: String): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlParseDTD(pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlIOParseDTD(psax: NullablePointer[XmlSAXHandler], pinput: NullablePointer[XmlParserInputBuffer], penc: I32): NullablePointer[XmlDtd] =>
    var tmpvar: NullablePointer[XmlDtd] = @xmlIOParseDTD(psax, pinput, penc)
    tmpvar

  fun xmlParseBalancedChunkMemory(pdoc: NullablePointer[XmlDoc] tag, psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemory(pdoc, psax, puser_data, pdepth, pstring.cstring(), plst)
    tmpvar

  fun xmlParseInNodeContext(pnode: NullablePointer[XmlNode], pdata: String, pdatalen: I32, poptions: I32, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
    var tmpvar: I32 = @xmlParseInNodeContext(pnode, pdata.cstring(), pdatalen, poptions, plst)
    tmpvar

  fun xmlParseBalancedChunkMemoryRecover(pdoc: NullablePointer[XmlDoc] tag, psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[XmlNode]], precover: I32): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemoryRecover(pdoc, psax, puser_data, pdepth, pstring.cstring(), plst, precover)
    tmpvar

  fun xmlParseExternalEntity(pdoc: NullablePointer[XmlDoc] tag, psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pdepth: I32, pURL: String, pID: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
    var tmpvar: I32 = @xmlParseExternalEntity(pdoc, psax, puser_data, pdepth, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlParseCtxtExternalEntity(pctx: NullablePointer[XmlParserCtxt], pURL: String, pID: String, plst: Pointer[NullablePointer[XmlNode]]): I32 =>
    var tmpvar: I32 = @xmlParseCtxtExternalEntity(pctx, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlNewParserCtxt(): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlNewParserCtxt()
    tmpvar

  fun xmlInitParserCtxt(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlInitParserCtxt(pctxt)
    tmpvar

  fun xmlClearParserCtxt(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlClearParserCtxt(pctxt)
    tmpvar

  fun xmlFreeParserCtxt(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlFreeParserCtxt(pctxt)
    tmpvar

  fun xmlSetupParserForBuffer(pctxt: NullablePointer[XmlParserCtxt], pbuffer: String, pfilename: String): None =>
    var tmpvar: None = @xmlSetupParserForBuffer(pctxt, pbuffer.cstring(), pfilename.cstring())
    tmpvar

  fun xmlCreateDocParserCtxt(pcur: String): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateDocParserCtxt(pcur.cstring())
    tmpvar

  fun xmlGetFeaturesList(plen: Pointer[I32], presult: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlGetFeaturesList(plen, presult)
    tmpvar

  fun xmlGetFeature(pctxt: NullablePointer[XmlParserCtxt], pname: String, presult: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlGetFeature(pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlSetFeature(pctxt: NullablePointer[XmlParserCtxt], pname: String, pvalue: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSetFeature(pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlCreatePushParserCtxt(psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreatePushParserCtxt(psax, puser_data, pchunk.cstring(), psize, pfilename.cstring())
    tmpvar

  fun xmlParseChunk(pctxt: NullablePointer[XmlParserCtxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @xmlParseChunk(pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

//  fun xmlCreateIOParserCtxt(psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[XmlParserCtxt] =>
//    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateIOParserCtxt(psax, puser_data, pioread, pioclose, pioctx, penc)
//    tmpvar

  fun xmlNewIOInputStream(pctxt: NullablePointer[XmlParserCtxt], pinput: NullablePointer[XmlParserInputBuffer], penc: I32): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNewIOInputStream(pctxt, pinput, penc)
    tmpvar

  fun xmlParserFindNodeInfo(pctxt: NullablePointer[XmlParserCtxt], pnode: NullablePointer[XmlNode]): NullablePointer[XmlParserNodeInfo] =>
    var tmpvar: NullablePointer[XmlParserNodeInfo] = @xmlParserFindNodeInfo(pctxt, pnode)
    tmpvar

  fun xmlInitNodeInfoSeq(pseq: NullablePointer[XmlParserNodeInfoSeq]): None =>
    var tmpvar: None = @xmlInitNodeInfoSeq(pseq)
    tmpvar

  fun xmlClearNodeInfoSeq(pseq: NullablePointer[XmlParserNodeInfoSeq]): None =>
    var tmpvar: None = @xmlClearNodeInfoSeq(pseq)
    tmpvar

  fun xmlParserFindNodeInfoIndex(pseq: NullablePointer[XmlParserNodeInfoSeq], pnode: NullablePointer[XmlNode]): U64 =>
    var tmpvar: U64 = @xmlParserFindNodeInfoIndex(pseq, pnode)
    tmpvar

  fun xmlParserAddNodeInfo(pctxt: NullablePointer[XmlParserCtxt], pinfo: NullablePointer[XmlParserNodeInfo]): None =>
    var tmpvar: None = @xmlParserAddNodeInfo(pctxt, pinfo)
    tmpvar

//  fun xmlSetExternalEntityLoader(pf: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetExternalEntityLoader(pf)
//    tmpvar

//  fun xmlGetExternalEntityLoader(): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlGetExternalEntityLoader()
//    tmpvar

  fun xmlLoadExternalEntity(pURL: String, pID: String, pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlLoadExternalEntity(pURL.cstring(), pID.cstring(), pctxt)
    tmpvar

  fun xmlByteConsumed(pctxt: NullablePointer[XmlParserCtxt]): I64 =>
    var tmpvar: I64 = @xmlByteConsumed(pctxt)
    tmpvar

  fun xmlCtxtReset(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlCtxtReset(pctxt)
    tmpvar

  fun xmlCtxtResetPush(pctxt: NullablePointer[XmlParserCtxt], pchunk: String, psize: I32, pfilename: String, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlCtxtResetPush(pctxt, pchunk.cstring(), psize, pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun xmlCtxtUseOptions(pctxt: NullablePointer[XmlParserCtxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlCtxtUseOptions(pctxt, poptions)
    tmpvar

  fun xmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlReadDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlReadFile(pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlReadMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlReadFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
//    var tmpvar: NullablePointer[XmlDoc] = @xmlReadIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlCtxtReadDoc(pctxt: NullablePointer[XmlParserCtxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlCtxtReadDoc(pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFile(pctxt: NullablePointer[XmlParserCtxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlCtxtReadFile(pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadMemory(pctxt: NullablePointer[XmlParserCtxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlCtxtReadMemory(pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFd(pctxt: NullablePointer[XmlParserCtxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlCtxtReadFd(pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlCtxtReadIO(pctxt: NullablePointer[XmlParserCtxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
//    var tmpvar: NullablePointer[XmlDoc] = @xmlCtxtReadIO(pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlHasFeature(pfeature: I32): I32 =>
    var tmpvar: I32 = @xmlHasFeature(pfeature)
    tmpvar

  fun xmlInitializePredefinedEntities(): None =>
    var tmpvar: None = @xmlInitializePredefinedEntities()
    tmpvar

  fun xmlNewEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlNewEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDocEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlAddDocEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDtdEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlAddDtdEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlGetPredefinedEntity(pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlGetPredefinedEntity(pname.cstring())
    tmpvar

  fun xmlGetDocEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlGetDocEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlGetDtdEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlGetParameterEntity(pdoc: NullablePointer[XmlDoc] tag, pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlGetParameterEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlEncodeEntities(pdoc: NullablePointer[XmlDoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntities(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeEntitiesReentrant(pdoc: NullablePointer[XmlDoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntitiesReentrant(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeSpecialChars(pdoc: NullablePointer[XmlDoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeSpecialChars(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCreateEntitiesTable(): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlCreateEntitiesTable()
    tmpvar

  fun xmlCopyEntitiesTable(ptable: NullablePointer[XmlHashTable]): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlCopyEntitiesTable(ptable)
    tmpvar

  fun xmlFreeEntitiesTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeEntitiesTable(ptable)
    tmpvar

  fun xmlDumpEntitiesTable(pbuf: NullablePointer[XmlBuffer], ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlDumpEntitiesTable(pbuf, ptable)
    tmpvar

  fun xmlDumpEntityDecl(pbuf: NullablePointer[XmlBuffer], pent: NullablePointer[XmlEntity]): None =>
    var tmpvar: None = @xmlDumpEntityDecl(pbuf, pent)
    tmpvar

  fun xmlCleanupPredefinedEntities(): None =>
    var tmpvar: None = @xmlCleanupPredefinedEntities()
    tmpvar

  fun xmlRegexpCompile(pregexp: String): NullablePointer[XmlRegexp] =>
    var tmpvar: NullablePointer[XmlRegexp] = @xmlRegexpCompile(pregexp.cstring())
    tmpvar

  fun xmlRegFreeRegexp(pregexp: NullablePointer[XmlRegexp]): None =>
    var tmpvar: None = @xmlRegFreeRegexp(pregexp)
    tmpvar

  fun xmlRegexpExec(pcomp: NullablePointer[XmlRegexp], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlRegexpExec(pcomp, pvalue.cstring())
    tmpvar

  fun xmlRegexpPrint(poutput: NullablePointer[IOFILE], pregexp: NullablePointer[XmlRegexp]): None =>
    var tmpvar: None = @xmlRegexpPrint(poutput, pregexp)
    tmpvar

  fun xmlRegexpIsDeterminist(pcomp: NullablePointer[XmlRegexp]): I32 =>
    var tmpvar: I32 = @xmlRegexpIsDeterminist(pcomp)
    tmpvar

//  fun xmlRegNewExecCtxt(pcomp: NullablePointer[XmlRegexp], pcallback: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): NullablePointer[XmlRegExecCtxt] =>
//    var tmpvar: NullablePointer[XmlRegExecCtxt] = @xmlRegNewExecCtxt(pcomp, pcallback, pdata)
//    tmpvar

  fun xmlRegFreeExecCtxt(pexec: NullablePointer[XmlRegExecCtxt]): None =>
    var tmpvar: None = @xmlRegFreeExecCtxt(pexec)
    tmpvar

  fun xmlRegExecPushString(pexec: NullablePointer[XmlRegExecCtxt], pvalue: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString(pexec, pvalue.cstring(), pdata)
    tmpvar

  fun xmlRegExecPushString2(pexec: NullablePointer[XmlRegExecCtxt], pvalue: String, pvalue2: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString2(pexec, pvalue.cstring(), pvalue2.cstring(), pdata)
    tmpvar

  fun xmlRegExecNextValues(pexec: NullablePointer[XmlRegExecCtxt], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecNextValues(pexec, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlRegExecErrInfo(pexec: NullablePointer[XmlRegExecCtxt], pstring: Pointer[Pointer[U8] tag], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecErrInfo(pexec, pstring, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlInitializeDict(): I32 =>
    var tmpvar: I32 = @xmlInitializeDict()
    tmpvar

  fun xmlDictCreate(): NullablePointer[XmlDict] =>
    var tmpvar: NullablePointer[XmlDict] = @xmlDictCreate()
    tmpvar

  fun xmlDictSetLimit(pdict: NullablePointer[XmlDict], plimit: U64): U64 =>
    var tmpvar: U64 = @xmlDictSetLimit(pdict, plimit)
    tmpvar

  fun xmlDictGetUsage(pdict: NullablePointer[XmlDict]): U64 =>
    var tmpvar: U64 = @xmlDictGetUsage(pdict)
    tmpvar

  fun xmlDictCreateSub(psub: NullablePointer[XmlDict]): NullablePointer[XmlDict] =>
    var tmpvar: NullablePointer[XmlDict] = @xmlDictCreateSub(psub)
    tmpvar

  fun xmlDictReference(pdict: NullablePointer[XmlDict]): I32 =>
    var tmpvar: I32 = @xmlDictReference(pdict)
    tmpvar

  fun xmlDictFree(pdict: NullablePointer[XmlDict]): None =>
    var tmpvar: None = @xmlDictFree(pdict)
    tmpvar

  fun xmlDictLookup(pdict: NullablePointer[XmlDict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictLookup(pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictExists(pdict: NullablePointer[XmlDict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictExists(pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictQLookup(pdict: NullablePointer[XmlDict], pprefix: String, pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlDictQLookup(pdict, pprefix.cstring(), pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictOwns(pdict: NullablePointer[XmlDict], pstr: String): I32 =>
    var tmpvar: I32 = @xmlDictOwns(pdict, pstr.cstring())
    tmpvar

  fun xmlDictSize(pdict: NullablePointer[XmlDict]): I32 =>
    var tmpvar: I32 = @xmlDictSize(pdict)
    tmpvar

  fun xmlDictCleanup(): None =>
    var tmpvar: None = @xmlDictCleanup()
    tmpvar

//  fun xmlMemSetup(pfreeFunc: Pointer[FUNCTIONPOINTER], pmallocFunc: Pointer[FUNCTIONPOINTER], preallocFunc: Pointer[FUNCTIONPOINTER], pstrdupFunc: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlMemSetup(pfreeFunc, pmallocFunc, preallocFunc, pstrdupFunc)
//    tmpvar

//  fun xmlMemGet(pfreeFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], preallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pstrdupFunc: Pointer[Pointer[FUNCTIONPOINTER]]): I32 =>
//    var tmpvar: I32 = @xmlMemGet(pfreeFunc, pmallocFunc, preallocFunc, pstrdupFunc)
//    tmpvar

//  fun xmlGcMemSetup(pfreeFunc: Pointer[FUNCTIONPOINTER], pmallocFunc: Pointer[FUNCTIONPOINTER], pmallocAtomicFunc: Pointer[FUNCTIONPOINTER], preallocFunc: Pointer[FUNCTIONPOINTER], pstrdupFunc: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlGcMemSetup(pfreeFunc, pmallocFunc, pmallocAtomicFunc, preallocFunc, pstrdupFunc)
//    tmpvar

//  fun xmlGcMemGet(pfreeFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocAtomicFunc: Pointer[Pointer[FUNCTIONPOINTER]], preallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pstrdupFunc: Pointer[Pointer[FUNCTIONPOINTER]]): I32 =>
//    var tmpvar: I32 = @xmlGcMemGet(pfreeFunc, pmallocFunc, pmallocAtomicFunc, preallocFunc, pstrdupFunc)
//    tmpvar

  fun xmlInitMemory(): I32 =>
    var tmpvar: I32 = @xmlInitMemory()
    tmpvar

  fun xmlCleanupMemory(): None =>
    var tmpvar: None = @xmlCleanupMemory()
    tmpvar

  fun xmlMemUsed(): I32 =>
    var tmpvar: I32 = @xmlMemUsed()
    tmpvar

  fun xmlMemBlocks(): I32 =>
    var tmpvar: I32 = @xmlMemBlocks()
    tmpvar

  fun xmlMemDisplay(pfp: NullablePointer[IOFILE]): None =>
    var tmpvar: None = @xmlMemDisplay(pfp)
    tmpvar

  fun xmlMemDisplayLast(pfp: NullablePointer[IOFILE], pnbBytes: I64): None =>
    var tmpvar: None = @xmlMemDisplayLast(pfp, pnbBytes)
    tmpvar

  fun xmlMemShow(pfp: NullablePointer[IOFILE], pnr: I32): None =>
    var tmpvar: None = @xmlMemShow(pfp, pnr)
    tmpvar

  fun xmlMemoryDump(): None =>
    var tmpvar: None = @xmlMemoryDump()
    tmpvar

  fun xmlMemMalloc(psize: U64): String =>
    var tmpvar: Pointer[U8] = @xmlMemMalloc(psize)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemRealloc(pptr: Pointer[U8], psize: U64): String =>
    var tmpvar: Pointer[U8] = @xmlMemRealloc(pptr, psize)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemFree(pptr: Pointer[U8]): None =>
    var tmpvar: None = @xmlMemFree(pptr)
    tmpvar

  fun xmlMemoryStrdup(pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlMemoryStrdup(pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMallocLoc(psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMallocLoc(psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlReallocLoc(pptr: Pointer[U8], psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlReallocLoc(pptr, psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMallocAtomicLoc(psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMallocAtomicLoc(psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemStrdupLoc(pstr: String, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMemStrdupLoc(pstr.cstring(), pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlInitThreads(): None =>
    var tmpvar: None = @xmlInitThreads()
    tmpvar

  fun xmlLockLibrary(): None =>
    var tmpvar: None = @xmlLockLibrary()
    tmpvar

  fun xmlUnlockLibrary(): None =>
    var tmpvar: None = @xmlUnlockLibrary()
    tmpvar

  fun xmlGetThreadId(): I32 =>
    var tmpvar: I32 = @xmlGetThreadId()
    tmpvar

  fun xmlIsMainThread(): I32 =>
    var tmpvar: I32 = @xmlIsMainThread()
    tmpvar

  fun xmlCleanupThreads(): None =>
    var tmpvar: None = @xmlCleanupThreads()
    tmpvar

  fun xmlGetGlobalState(): NullablePointer[XmlGlobalState] =>
    var tmpvar: NullablePointer[XmlGlobalState] = @xmlGetGlobalState()
    tmpvar

  fun xmlHashCreate(psize: I32): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlHashCreate(psize)
    tmpvar

  fun xmlHashCreateDict(psize: I32, pdict: NullablePointer[XmlDict]): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlHashCreateDict(psize, pdict)
    tmpvar

//  fun xmlHashFree(ptable: NullablePointer[XmlHashTable], pf: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlHashFree(ptable, pf)
//    tmpvar

  fun xmlHashDefaultDeallocator(pentry: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlHashDefaultDeallocator(pentry, pname.cstring())
    tmpvar

  fun xmlHashAddEntry(ptable: NullablePointer[XmlHashTable], pname: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry(ptable, pname.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry(ptable: NullablePointer[XmlHashTable], pname: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry(ptable, pname.cstring(), puserdata, pf)
//    tmpvar

  fun xmlHashAddEntry2(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry2(ptable, pname.cstring(), pname2.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry2(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry2(ptable, pname.cstring(), pname2.cstring(), puserdata, pf)
//    tmpvar

  fun xmlHashAddEntry3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata, pf)
//    tmpvar

//  fun xmlHashRemoveEntry(ptable: NullablePointer[XmlHashTable], pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry(ptable, pname.cstring(), pf)
//    tmpvar

//  fun xmlHashRemoveEntry2(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry2(ptable, pname.cstring(), pname2.cstring(), pf)
//    tmpvar

//  fun xmlHashRemoveEntry3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf)
//    tmpvar

  fun xmlHashLookup(ptable: NullablePointer[XmlHashTable], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup(ptable, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup2(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup2(ptable, pname.cstring(), pname2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup(ptable: NullablePointer[XmlHashTable], pname: String, pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup(ptable, pname.cstring(), pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup2(ptable: NullablePointer[XmlHashTable], pname: String, pprefix: String, pname2: String, pprefix2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup2(ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup3(ptable: NullablePointer[XmlHashTable], pname: String, pprefix: String, pname2: String, pprefix2: String, pname3: String, pprefix3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup3(ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring(), pname3.cstring(), pprefix3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


//  fun xmlHashCopy(ptable: NullablePointer[XmlHashTable], pf: Pointer[FUNCTIONPOINTER]): NullablePointer[XmlHashTable] =>
//    var tmpvar: NullablePointer[XmlHashTable] = @xmlHashCopy(ptable, pf)
//    tmpvar

  fun xmlHashSize(ptable: NullablePointer[XmlHashTable]): I32 =>
    var tmpvar: I32 = @xmlHashSize(ptable)
    tmpvar

//  fun xmlHashScan(ptable: NullablePointer[XmlHashTable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScan(ptable, pf, pdata)
//    tmpvar

//  fun xmlHashScan3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScan3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf, pdata)
//    tmpvar

//  fun xmlHashScanFull(ptable: NullablePointer[XmlHashTable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScanFull(ptable, pf, pdata)
//    tmpvar

//  fun xmlHashScanFull3(ptable: NullablePointer[XmlHashTable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScanFull3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf, pdata)
//    tmpvar

//  fun xmlSetGenericErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetGenericErrorFunc(pctx, phandler)
//    tmpvar

//  fun initGenericErrorDefaultFunc(phandler: Pointer[Pointer[FUNCTIONPOINTER]]): None =>
//    var tmpvar: None = @initGenericErrorDefaultFunc(phandler)
//    tmpvar

//  fun xmlSetStructuredErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetStructuredErrorFunc(pctx, phandler)
//    tmpvar

  fun xmlParserError(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserError(pctx, pmsg.cstring())
    tmpvar

  fun xmlParserWarning(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserWarning(pctx, pmsg.cstring())
    tmpvar

  fun xmlParserValidityError(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserValidityError(pctx, pmsg.cstring())
    tmpvar

  fun xmlParserValidityWarning(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserValidityWarning(pctx, pmsg.cstring())
    tmpvar

  fun xmlParserPrintFileInfo(pinput: NullablePointer[XmlParserInput]): None =>
    var tmpvar: None = @xmlParserPrintFileInfo(pinput)
    tmpvar

  fun xmlParserPrintFileContext(pinput: NullablePointer[XmlParserInput]): None =>
    var tmpvar: None = @xmlParserPrintFileContext(pinput)
    tmpvar

  fun xmlGetLastError(): NullablePointer[XmlError] =>
    var tmpvar: NullablePointer[XmlError] = @xmlGetLastError()
    tmpvar

  fun xmlResetLastError(): None =>
    var tmpvar: None = @xmlResetLastError()
    tmpvar

  fun xmlCtxtGetLastError(pctx: Pointer[U8]): NullablePointer[XmlError] =>
    var tmpvar: NullablePointer[XmlError] = @xmlCtxtGetLastError(pctx)
    tmpvar

  fun xmlCtxtResetLastError(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlCtxtResetLastError(pctx)
    tmpvar

  fun xmlResetError(perr: NullablePointer[XmlError]): None =>
    var tmpvar: None = @xmlResetError(perr)
    tmpvar

  fun xmlCopyError(pfrom: NullablePointer[XmlError], pto: NullablePointer[XmlError]): I32 =>
    var tmpvar: I32 = @xmlCopyError(pfrom, pto)
    tmpvar

//  fun xmlListCreate(pdeallocator: Pointer[FUNCTIONPOINTER], pcompare: Pointer[FUNCTIONPOINTER]): NullablePointer[XmlList] =>
//    var tmpvar: NullablePointer[XmlList] = @xmlListCreate(pdeallocator, pcompare)
//    tmpvar

  fun xmlListDelete(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListDelete(pl)
    tmpvar

  fun xmlListSearch(pl: NullablePointer[XmlList], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListSearch(pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListReverseSearch(pl: NullablePointer[XmlList], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListReverseSearch(pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListInsert(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListInsert(pl, pdata)
    tmpvar

  fun xmlListAppend(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListAppend(pl, pdata)
    tmpvar

  fun xmlListRemoveFirst(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveFirst(pl, pdata)
    tmpvar

  fun xmlListRemoveLast(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveLast(pl, pdata)
    tmpvar

  fun xmlListRemoveAll(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveAll(pl, pdata)
    tmpvar

  fun xmlListClear(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListClear(pl)
    tmpvar

  fun xmlListEmpty(pl: NullablePointer[XmlList]): I32 =>
    var tmpvar: I32 = @xmlListEmpty(pl)
    tmpvar

  fun xmlListFront(pl: NullablePointer[XmlList]): NullablePointer[XmlLink] =>
    var tmpvar: NullablePointer[XmlLink] = @xmlListFront(pl)
    tmpvar

  fun xmlListEnd(pl: NullablePointer[XmlList]): NullablePointer[XmlLink] =>
    var tmpvar: NullablePointer[XmlLink] = @xmlListEnd(pl)
    tmpvar

  fun xmlListSize(pl: NullablePointer[XmlList]): I32 =>
    var tmpvar: I32 = @xmlListSize(pl)
    tmpvar

  fun xmlListPopFront(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListPopFront(pl)
    tmpvar

  fun xmlListPopBack(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListPopBack(pl)
    tmpvar

  fun xmlListPushFront(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushFront(pl, pdata)
    tmpvar

  fun xmlListPushBack(pl: NullablePointer[XmlList], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushBack(pl, pdata)
    tmpvar

  fun xmlListReverse(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListReverse(pl)
    tmpvar

  fun xmlListSort(pl: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListSort(pl)
    tmpvar

//  fun xmlListWalk(pl: NullablePointer[XmlList], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
//    var tmpvar: None = @xmlListWalk(pl, pwalker, puser)
//    tmpvar

//  fun xmlListReverseWalk(pl: NullablePointer[XmlList], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
//    var tmpvar: None = @xmlListReverseWalk(pl, pwalker, puser)
//    tmpvar

  fun xmlListMerge(pl1: NullablePointer[XmlList], pl2: NullablePointer[XmlList]): None =>
    var tmpvar: None = @xmlListMerge(pl1, pl2)
    tmpvar

  fun xmlListDup(pold: NullablePointer[XmlList]): NullablePointer[XmlList] =>
    var tmpvar: NullablePointer[XmlList] = @xmlListDup(pold)
    tmpvar

  fun xmlListCopy(pcur: NullablePointer[XmlList], pold: NullablePointer[XmlList]): I32 =>
    var tmpvar: I32 = @xmlListCopy(pcur, pold)
    tmpvar

  fun xmlLinkGetData(plk: NullablePointer[XmlLink]): String =>
    var tmpvar: Pointer[U8] = @xmlLinkGetData(plk)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNewAutomata(): NullablePointer[XmlAutomata] =>
    var tmpvar: NullablePointer[XmlAutomata] = @xmlNewAutomata()
    tmpvar

  fun xmlFreeAutomata(pam: NullablePointer[XmlAutomata]): None =>
    var tmpvar: None = @xmlFreeAutomata(pam)
    tmpvar

  fun xmlAutomataGetInitState(pam: NullablePointer[XmlAutomata]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataGetInitState(pam)
    tmpvar

  fun xmlAutomataSetFinalState(pam: NullablePointer[XmlAutomata], pstate: NullablePointer[XmlAutomataState]): I32 =>
    var tmpvar: I32 = @xmlAutomataSetFinalState(pam, pstate)
    tmpvar

  fun xmlAutomataNewState(pam: NullablePointer[XmlAutomata]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewState(pam)
    tmpvar

  fun xmlAutomataNewTransition(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewTransition(pam, pfrom, pto, ptoken.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewTransition2(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewTransition2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewNegTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewNegTrans(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewCountTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewCountTrans(pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewCountTrans2(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewCountTrans2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewOnceTrans(pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans2(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewOnceTrans2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewAllTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], plax: I32): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewAllTrans(pam, pfrom, pto, plax)
    tmpvar

  fun xmlAutomataNewEpsilon(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState]): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewEpsilon(pam, pfrom, pto)
    tmpvar

  fun xmlAutomataNewCountedTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], pcounter: I32): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewCountedTrans(pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounterTrans(pam: NullablePointer[XmlAutomata], pfrom: NullablePointer[XmlAutomataState], pto: NullablePointer[XmlAutomataState], pcounter: I32): NullablePointer[XmlAutomataState] =>
    var tmpvar: NullablePointer[XmlAutomataState] = @xmlAutomataNewCounterTrans(pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounter(pam: NullablePointer[XmlAutomata], pmin: I32, pmax: I32): I32 =>
    var tmpvar: I32 = @xmlAutomataNewCounter(pam, pmin, pmax)
    tmpvar

  fun xmlAutomataCompile(pam: NullablePointer[XmlAutomata]): NullablePointer[XmlRegexp] =>
    var tmpvar: NullablePointer[XmlRegexp] = @xmlAutomataCompile(pam)
    tmpvar

  fun xmlAutomataIsDeterminist(pam: NullablePointer[XmlAutomata]): I32 =>
    var tmpvar: I32 = @xmlAutomataIsDeterminist(pam)
    tmpvar

  fun xmlAddNotationDecl(pctxt: NullablePointer[XmlValidCtxt], pdtd: NullablePointer[XmlDtd], pname: String, pPublicID: String, pSystemID: String): NullablePointer[XmlNotation] =>
    var tmpvar: NullablePointer[XmlNotation] = @xmlAddNotationDecl(pctxt, pdtd, pname.cstring(), pPublicID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlCopyNotationTable(ptable: NullablePointer[XmlHashTable]): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlCopyNotationTable(ptable)
    tmpvar

  fun xmlFreeNotationTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeNotationTable(ptable)
    tmpvar

  fun xmlDumpNotationDecl(pbuf: NullablePointer[XmlBuffer], pnota: NullablePointer[XmlNotation]): None =>
    var tmpvar: None = @xmlDumpNotationDecl(pbuf, pnota)
    tmpvar

  fun xmlDumpNotationTable(pbuf: NullablePointer[XmlBuffer], ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlDumpNotationTable(pbuf, ptable)
    tmpvar

  fun xmlNewElementContent(pname: String, ptype: I32): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlNewElementContent(pname.cstring(), ptype)
    tmpvar

  fun xmlCopyElementContent(pcontent: NullablePointer[XmlElementContent]): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlCopyElementContent(pcontent)
    tmpvar

  fun xmlFreeElementContent(pcur: NullablePointer[XmlElementContent]): None =>
    var tmpvar: None = @xmlFreeElementContent(pcur)
    tmpvar

  fun xmlNewDocElementContent(pdoc: NullablePointer[XmlDoc] tag, pname: String, ptype: I32): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlNewDocElementContent(pdoc, pname.cstring(), ptype)
    tmpvar

  fun xmlCopyDocElementContent(pdoc: NullablePointer[XmlDoc] tag, pcontent: NullablePointer[XmlElementContent]): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlCopyDocElementContent(pdoc, pcontent)
    tmpvar

  fun xmlFreeDocElementContent(pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlElementContent]): None =>
    var tmpvar: None = @xmlFreeDocElementContent(pdoc, pcur)
    tmpvar

  fun xmlSnprintfElementContent(pbuf: String, psize: I32, pcontent: NullablePointer[XmlElementContent], penglob: I32): None =>
    var tmpvar: None = @xmlSnprintfElementContent(pbuf.cstring(), psize, pcontent, penglob)
    tmpvar

  fun xmlSprintfElementContent(pbuf: String, pcontent: NullablePointer[XmlElementContent], penglob: I32): None =>
    var tmpvar: None = @xmlSprintfElementContent(pbuf.cstring(), pcontent, penglob)
    tmpvar

  fun xmlAddElementDecl(pctxt: NullablePointer[XmlValidCtxt], pdtd: NullablePointer[XmlDtd], pname: String, ptype: I32, pcontent: NullablePointer[XmlElementContent]): NullablePointer[XmlElement] =>
    var tmpvar: NullablePointer[XmlElement] = @xmlAddElementDecl(pctxt, pdtd, pname.cstring(), ptype, pcontent)
    tmpvar

  fun xmlCopyElementTable(ptable: NullablePointer[XmlHashTable]): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlCopyElementTable(ptable)
    tmpvar

  fun xmlFreeElementTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeElementTable(ptable)
    tmpvar

  fun xmlDumpElementTable(pbuf: NullablePointer[XmlBuffer], ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlDumpElementTable(pbuf, ptable)
    tmpvar

  fun xmlDumpElementDecl(pbuf: NullablePointer[XmlBuffer], pelem: NullablePointer[XmlElement]): None =>
    var tmpvar: None = @xmlDumpElementDecl(pbuf, pelem)
    tmpvar

  fun xmlCreateEnumeration(pname: String): NullablePointer[XmlEnumeration] =>
    var tmpvar: NullablePointer[XmlEnumeration] = @xmlCreateEnumeration(pname.cstring())
    tmpvar

  fun xmlFreeEnumeration(pcur: NullablePointer[XmlEnumeration]): None =>
    var tmpvar: None = @xmlFreeEnumeration(pcur)
    tmpvar

  fun xmlCopyEnumeration(pcur: NullablePointer[XmlEnumeration]): NullablePointer[XmlEnumeration] =>
    var tmpvar: NullablePointer[XmlEnumeration] = @xmlCopyEnumeration(pcur)
    tmpvar

  fun xmlAddAttributeDecl(pctxt: NullablePointer[XmlValidCtxt], pdtd: NullablePointer[XmlDtd], pelem: String, pname: String, pns: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[XmlEnumeration]): NullablePointer[XmlAttribute] =>
    var tmpvar: NullablePointer[XmlAttribute] = @xmlAddAttributeDecl(pctxt, pdtd, pelem.cstring(), pname.cstring(), pns.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlCopyAttributeTable(ptable: NullablePointer[XmlHashTable]): NullablePointer[XmlHashTable] =>
    var tmpvar: NullablePointer[XmlHashTable] = @xmlCopyAttributeTable(ptable)
    tmpvar

  fun xmlFreeAttributeTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeAttributeTable(ptable)
    tmpvar

  fun xmlDumpAttributeTable(pbuf: NullablePointer[XmlBuffer], ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlDumpAttributeTable(pbuf, ptable)
    tmpvar

  fun xmlDumpAttributeDecl(pbuf: NullablePointer[XmlBuffer], pattr: NullablePointer[XmlAttribute]): None =>
    var tmpvar: None = @xmlDumpAttributeDecl(pbuf, pattr)
    tmpvar

  fun xmlAddID(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pvalue: String, pattr: NullablePointer[XmlAttr]): NullablePointer[XmlID] =>
    var tmpvar: NullablePointer[XmlID] = @xmlAddID(pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeIDTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeIDTable(ptable)
    tmpvar

  fun xmlGetID(pdoc: NullablePointer[XmlDoc] tag, pID: String): NullablePointer[XmlAttr] =>
    var tmpvar: NullablePointer[XmlAttr] = @xmlGetID(pdoc, pID.cstring())
    tmpvar

  fun xmlIsID(pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr]): I32 =>
    var tmpvar: I32 = @xmlIsID(pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveID(pdoc: NullablePointer[XmlDoc] tag, pattr: NullablePointer[XmlAttr]): I32 =>
    var tmpvar: I32 = @xmlRemoveID(pdoc, pattr)
    tmpvar

  fun xmlAddRef(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pvalue: String, pattr: NullablePointer[XmlAttr]): NullablePointer[XmlRef] =>
    var tmpvar: NullablePointer[XmlRef] = @xmlAddRef(pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeRefTable(ptable: NullablePointer[XmlHashTable]): None =>
    var tmpvar: None = @xmlFreeRefTable(ptable)
    tmpvar

  fun xmlIsRef(pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr]): I32 =>
    var tmpvar: I32 = @xmlIsRef(pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveRef(pdoc: NullablePointer[XmlDoc] tag, pattr: NullablePointer[XmlAttr]): I32 =>
    var tmpvar: I32 = @xmlRemoveRef(pdoc, pattr)
    tmpvar

  fun xmlGetRefs(pdoc: NullablePointer[XmlDoc] tag, pID: String): NullablePointer[XmlList] =>
    var tmpvar: NullablePointer[XmlList] = @xmlGetRefs(pdoc, pID.cstring())
    tmpvar

  fun xmlNewValidCtxt(): NullablePointer[XmlValidCtxt] =>
    var tmpvar: NullablePointer[XmlValidCtxt] = @xmlNewValidCtxt()
    tmpvar

  fun xmlFreeValidCtxt(p: NullablePointer[XmlValidCtxt]): None =>
    var tmpvar: None = @xmlFreeValidCtxt(p)
    tmpvar

  fun xmlValidateRoot(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateRoot(pctxt, pdoc)
    tmpvar

  fun xmlValidateElementDecl(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlElement]): I32 =>
    var tmpvar: I32 = @xmlValidateElementDecl(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidNormalizeAttributeValue(pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidNormalizeAttributeValue(pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidCtxtNormalizeAttributeValue(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidCtxtNormalizeAttributeValue(pctxt, pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidateAttributeDecl(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pattr: NullablePointer[XmlAttribute]): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeDecl(pctxt, pdoc, pattr)
    tmpvar

  fun xmlValidateAttributeValue(ptype: I32, pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeValue(ptype, pvalue.cstring())
    tmpvar

  fun xmlValidateNotationDecl(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pnota: NullablePointer[XmlNotation]): I32 =>
    var tmpvar: I32 = @xmlValidateNotationDecl(pctxt, pdoc, pnota)
    tmpvar

  fun xmlValidateDtd(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pdtd: NullablePointer[XmlDtd]): I32 =>
    var tmpvar: I32 = @xmlValidateDtd(pctxt, pdoc, pdtd)
    tmpvar

  fun xmlValidateDtdFinal(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDtdFinal(pctxt, pdoc)
    tmpvar

  fun xmlValidateDocument(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDocument(pctxt, pdoc)
    tmpvar

  fun xmlValidateElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlValidateElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlValidateOneElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneAttribute(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pattr: NullablePointer[XmlAttr], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneAttribute(pctxt, pdoc, pelem, pattr, pvalue.cstring())
    tmpvar

  fun xmlValidateOneNamespace(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pprefix: String, pns: NullablePointer[XmlNs], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneNamespace(pctxt, pdoc, pelem, pprefix.cstring(), pns, pvalue.cstring())
    tmpvar

  fun xmlValidateDocumentFinal(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDocumentFinal(pctxt, pdoc)
    tmpvar

  fun xmlValidateNotationUse(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pnotationName: String): I32 =>
    var tmpvar: I32 = @xmlValidateNotationUse(pctxt, pdoc, pnotationName.cstring())
    tmpvar

  fun xmlIsMixedElement(pdoc: NullablePointer[XmlDoc] tag, pname: String): I32 =>
    var tmpvar: I32 = @xmlIsMixedElement(pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdAttrDesc(pdtd: NullablePointer[XmlDtd], pelem: String, pname: String): NullablePointer[XmlAttribute] =>
    var tmpvar: NullablePointer[XmlAttribute] = @xmlGetDtdAttrDesc(pdtd, pelem.cstring(), pname.cstring())
    tmpvar

  fun xmlGetDtdQAttrDesc(pdtd: NullablePointer[XmlDtd], pelem: String, pname: String, pprefix: String): NullablePointer[XmlAttribute] =>
    var tmpvar: NullablePointer[XmlAttribute] = @xmlGetDtdQAttrDesc(pdtd, pelem.cstring(), pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdNotationDesc(pdtd: NullablePointer[XmlDtd], pname: String): NullablePointer[XmlNotation] =>
    var tmpvar: NullablePointer[XmlNotation] = @xmlGetDtdNotationDesc(pdtd, pname.cstring())
    tmpvar

  fun xmlGetDtdQElementDesc(pdtd: NullablePointer[XmlDtd], pname: String, pprefix: String): NullablePointer[XmlElement] =>
    var tmpvar: NullablePointer[XmlElement] = @xmlGetDtdQElementDesc(pdtd, pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdElementDesc(pdtd: NullablePointer[XmlDtd], pname: String): NullablePointer[XmlElement] =>
    var tmpvar: NullablePointer[XmlElement] = @xmlGetDtdElementDesc(pdtd, pname.cstring())
    tmpvar

  fun xmlValidGetPotentialChildren(pctree: NullablePointer[XmlElementContent], pnames: Pointer[Pointer[U8] tag], plen: Pointer[I32], pmax: I32): I32 =>
    var tmpvar: I32 = @xmlValidGetPotentialChildren(pctree, pnames, plen, pmax)
    tmpvar

  fun xmlValidGetValidElements(pprev: NullablePointer[XmlNode], pnext: NullablePointer[XmlNode], pnames: Pointer[Pointer[U8] tag], pmax: I32): I32 =>
    var tmpvar: I32 = @xmlValidGetValidElements(pprev, pnext, pnames, pmax)
    tmpvar

  fun xmlValidateNameValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNameValue(pvalue.cstring())
    tmpvar

  fun xmlValidateNamesValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNamesValue(pvalue.cstring())
    tmpvar

  fun xmlValidateNmtokenValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNmtokenValue(pvalue.cstring())
    tmpvar

  fun xmlValidateNmtokensValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNmtokensValue(pvalue.cstring())
    tmpvar

  fun xmlValidBuildContentModel(pctxt: NullablePointer[XmlValidCtxt], pelem: NullablePointer[XmlElement]): I32 =>
    var tmpvar: I32 = @xmlValidBuildContentModel(pctxt, pelem)
    tmpvar

  fun xmlValidatePushElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePushElement(pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlValidatePushCData(pctxt: NullablePointer[XmlValidCtxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlValidatePushCData(pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlValidatePopElement(pctxt: NullablePointer[XmlValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePopElement(pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlInitCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlInitCharEncodingHandlers()
    tmpvar

  fun xmlCleanupCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlCleanupCharEncodingHandlers()
    tmpvar

  fun xmlRegisterCharEncodingHandler(phandler: NullablePointer[XmlCharEncodingHandler]): None =>
    var tmpvar: None = @xmlRegisterCharEncodingHandler(phandler)
    tmpvar

  fun xmlGetCharEncodingHandler(penc: I32): NullablePointer[XmlCharEncodingHandler] =>
    var tmpvar: NullablePointer[XmlCharEncodingHandler] = @xmlGetCharEncodingHandler(penc)
    tmpvar

  fun xmlFindCharEncodingHandler(pname: String): NullablePointer[XmlCharEncodingHandler] =>
    var tmpvar: NullablePointer[XmlCharEncodingHandler] = @xmlFindCharEncodingHandler(pname.cstring())
    tmpvar

//  fun xmlNewCharEncodingHandler(pname: String, pinput: Pointer[FUNCTIONPOINTER], poutput: Pointer[FUNCTIONPOINTER]): NullablePointer[XmlCharEncodingHandler] =>
//    var tmpvar: NullablePointer[XmlCharEncodingHandler] = @xmlNewCharEncodingHandler(pname.cstring(), pinput, poutput)
//    tmpvar

  fun xmlAddEncodingAlias(pname: String, palias: String): I32 =>
    var tmpvar: I32 = @xmlAddEncodingAlias(pname.cstring(), palias.cstring())
    tmpvar

  fun xmlDelEncodingAlias(palias: String): I32 =>
    var tmpvar: I32 = @xmlDelEncodingAlias(palias.cstring())
    tmpvar

  fun xmlGetEncodingAlias(palias: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetEncodingAlias(palias.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCleanupEncodingAliases(): None =>
    var tmpvar: None = @xmlCleanupEncodingAliases()
    tmpvar

  fun xmlParseCharEncoding(pname: String): I32 =>
    var tmpvar: I32 = @xmlParseCharEncoding(pname.cstring())
    tmpvar

  fun xmlGetCharEncodingName(penc: I32): String =>
    var tmpvar: Pointer[U8] = @xmlGetCharEncodingName(penc)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDetectCharEncoding(pin: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlDetectCharEncoding(pin.cstring(), plen)
    tmpvar

  fun xmlCharEncOutFunc(phandler: NullablePointer[XmlCharEncodingHandler], pout: NullablePointer[XmlBuffer], pin: NullablePointer[XmlBuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncOutFunc(phandler, pout, pin)
    tmpvar

  fun xmlCharEncInFunc(phandler: NullablePointer[XmlCharEncodingHandler], pout: NullablePointer[XmlBuffer], pin: NullablePointer[XmlBuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncInFunc(phandler, pout, pin)
    tmpvar

  fun xmlCharEncFirstLine(phandler: NullablePointer[XmlCharEncodingHandler], pout: NullablePointer[XmlBuffer], pin: NullablePointer[XmlBuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncFirstLine(phandler, pout, pin)
    tmpvar

  fun xmlCharEncCloseFunc(phandler: NullablePointer[XmlCharEncodingHandler]): I32 =>
    var tmpvar: I32 = @xmlCharEncCloseFunc(phandler)
    tmpvar

  fun utf8Toisolat1(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @UTF8Toisolat1(pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

  fun isolat1ToUTF8(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @isolat1ToUTF8(pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

//  fun xlinkGetDefaultDetect(): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xlinkGetDefaultDetect()
//    tmpvar

//  fun xlinkSetDefaultDetect(pfunc: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xlinkSetDefaultDetect(pfunc)
//    tmpvar


  fun xlinkIsLink(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xlinkIsLink(pdoc, pnode)
    tmpvar

  fun xmlSAX2GetPublicId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlSAX2GetPublicId(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSAX2GetSystemId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlSAX2GetSystemId(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSAX2SetDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[XmlSAXLocator]): None =>
    var tmpvar: None = @xmlSAX2SetDocumentLocator(pctx, ploc)
    tmpvar

  fun xmlSAX2GetLineNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2GetLineNumber(pctx)
    tmpvar

  fun xmlSAX2GetColumnNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2GetColumnNumber(pctx)
    tmpvar

  fun xmlSAX2IsStandalone(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2IsStandalone(pctx)
    tmpvar

  fun xmlSAX2HasInternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2HasInternalSubset(pctx)
    tmpvar

  fun xmlSAX2HasExternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2HasExternalSubset(pctx)
    tmpvar

  fun xmlSAX2InternalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlSAX2InternalSubset(pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlSAX2ExternalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlSAX2ExternalSubset(pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlSAX2GetEntity(pctx: Pointer[U8], pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlSAX2GetEntity(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2GetParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlSAX2GetParameterEntity(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2ResolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlSAX2ResolveEntity(pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun xmlSAX2EntityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @xmlSAX2EntityDecl(pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun xmlSAX2AttributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[XmlEnumeration]): None =>
    var tmpvar: None = @xmlSAX2AttributeDecl(pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlSAX2ElementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[XmlElementContent]): None =>
    var tmpvar: None = @xmlSAX2ElementDecl(pctx, pname.cstring(), ptype, pcontent)
    tmpvar

  fun xmlSAX2NotationDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String): None =>
    var tmpvar: None = @xmlSAX2NotationDecl(pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun xmlSAX2UnparsedEntityDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String, pnotationName: String): None =>
    var tmpvar: None = @xmlSAX2UnparsedEntityDecl(pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring(), pnotationName.cstring())
    tmpvar

  fun xmlSAX2StartDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSAX2StartDocument(pctx)
    tmpvar

  fun xmlSAX2EndDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSAX2EndDocument(pctx)
    tmpvar

  fun xmlSAX2StartElement(pctx: Pointer[U8], pfullname: String, patts: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @xmlSAX2StartElement(pctx, pfullname.cstring(), patts)
    tmpvar

  fun xmlSAX2EndElement(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlSAX2EndElement(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2StartElementNs(pctx: Pointer[U8], plocalname: String, pprefix: String, pURI: String, pnb_namespaces: I32, pnamespaces: Pointer[Pointer[U8] tag], pnb_attributes: I32, pnb_defaulted: I32, pattributes: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @xmlSAX2StartElementNs(pctx, plocalname.cstring(), pprefix.cstring(), pURI.cstring(), pnb_namespaces, pnamespaces, pnb_attributes, pnb_defaulted, pattributes)
    tmpvar

  fun xmlSAX2EndElementNs(pctx: Pointer[U8], plocalname: String, pprefix: String, pURI: String): None =>
    var tmpvar: None = @xmlSAX2EndElementNs(pctx, plocalname.cstring(), pprefix.cstring(), pURI.cstring())
    tmpvar

  fun xmlSAX2Reference(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlSAX2Reference(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2Characters(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2Characters(pctx, pch.cstring(), plen)
    tmpvar

  fun xmlSAX2IgnorableWhitespace(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2IgnorableWhitespace(pctx, pch.cstring(), plen)
    tmpvar

  fun xmlSAX2ProcessingInstruction(pctx: Pointer[U8], ptarget: String, pdata: String): None =>
    var tmpvar: None = @xmlSAX2ProcessingInstruction(pctx, ptarget.cstring(), pdata.cstring())
    tmpvar

  fun xmlSAX2Comment(pctx: Pointer[U8], pvalue: String): None =>
    var tmpvar: None = @xmlSAX2Comment(pctx, pvalue.cstring())
    tmpvar

  fun xmlSAX2CDataBlock(pctx: Pointer[U8], pvalue: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2CDataBlock(pctx, pvalue.cstring(), plen)
    tmpvar

  fun xmlSAXDefaultVersion(pversion: I32): I32 =>
    var tmpvar: I32 = @xmlSAXDefaultVersion(pversion)
    tmpvar

  fun xmlSAXVersion(phdlr: NullablePointer[XmlSAXHandler], pversion: I32): I32 =>
    var tmpvar: I32 = @xmlSAXVersion(phdlr, pversion)
    tmpvar

  fun xmlSAX2InitDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandler], pwarning: I32): None =>
    var tmpvar: None = @xmlSAX2InitDefaultSAXHandler(phdlr, pwarning)
    tmpvar

  fun xmlSAX2InitHtmlDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandler]): None =>
    var tmpvar: None = @xmlSAX2InitHtmlDefaultSAXHandler(phdlr)
    tmpvar

  fun htmlDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @htmlDefaultSAXHandlerInit()
    tmpvar

  fun xmlSAX2InitDocbDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandler]): None =>
    var tmpvar: None = @xmlSAX2InitDocbDefaultSAXHandler(phdlr)
    tmpvar

  fun docbDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @docbDefaultSAXHandlerInit()
    tmpvar

  fun xmlDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @xmlDefaultSAXHandlerInit()
    tmpvar

  fun xmlInitGlobals(): None =>
    var tmpvar: None = @xmlInitGlobals()
    tmpvar

  fun xmlCleanupGlobals(): None =>
    var tmpvar: None = @xmlCleanupGlobals()
    tmpvar

//  fun xmlParserInputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlParserInputBufferCreateFilenameDefault(pfunc)
//    tmpvar

//  fun xmlOutputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlOutputBufferCreateFilenameDefault(pfunc)
//    tmpvar

  fun xmlInitializeGlobalState(pgs: NullablePointer[XmlGlobalState]): None =>
    var tmpvar: None = @xmlInitializeGlobalState(pgs)
    tmpvar

//  fun xmlThrDefSetGenericErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlThrDefSetGenericErrorFunc(pctx, phandler)
//    tmpvar

//  fun xmlThrDefSetStructuredErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlThrDefSetStructuredErrorFunc(pctx, phandler)
//    tmpvar

/*
  fun xmlRegisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlRegisterNodeDefault(pfunc)
    tmpvar

  fun xmlThrDefRegisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefRegisterNodeDefault(pfunc)
    tmpvar

  fun xmlDeregisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlDeregisterNodeDefault(pfunc)
    tmpvar

  fun xmlThrDefDeregisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefDeregisterNodeDefault(pfunc)
    tmpvar

  fun xmlThrDefOutputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefOutputBufferCreateFilenameDefault(pfunc)
    tmpvar

  fun xmlThrDefParserInputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefParserInputBufferCreateFilenameDefault(pfunc)
    tmpvar

*/

  fun xmlThrDefBufferAllocScheme(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefBufferAllocScheme(pv)
    tmpvar

  fun xmlThrDefDefaultBufferSize(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefDefaultBufferSize(pv)
    tmpvar

  fun xmlThrDefDoValidityCheckingDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefDoValidityCheckingDefaultValue(pv)
    tmpvar

  fun xmlThrDefGetWarningsDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefGetWarningsDefaultValue(pv)
    tmpvar

  fun xmlThrDefIndentTreeOutput(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefIndentTreeOutput(pv)
    tmpvar

  fun xmlThrDefTreeIndentString(pv: String): String =>
    var tmpvar: Pointer[U8] = @xmlThrDefTreeIndentString(pv.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlThrDefKeepBlanksDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefKeepBlanksDefaultValue(pv)
    tmpvar

  fun xmlThrDefLineNumbersDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefLineNumbersDefaultValue(pv)
    tmpvar

  fun xmlThrDefLoadExtDtdDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefLoadExtDtdDefaultValue(pv)
    tmpvar

  fun xmlThrDefParserDebugEntities(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefParserDebugEntities(pv)
    tmpvar

  fun xmlThrDefPedanticParserDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefPedanticParserDefaultValue(pv)
    tmpvar

  fun xmlThrDefSaveNoEmptyTags(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefSaveNoEmptyTags(pv)
    tmpvar

  fun xmlThrDefSubstituteEntitiesDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefSubstituteEntitiesDefaultValue(pv)
    tmpvar

  fun xmlNewCatalog(psgml: I32): NullablePointer[XmlCatalog] =>
    var tmpvar: NullablePointer[XmlCatalog] = @xmlNewCatalog(psgml)
    tmpvar

  fun xmlLoadACatalog(pfilename: String): NullablePointer[XmlCatalog] =>
    var tmpvar: NullablePointer[XmlCatalog] = @xmlLoadACatalog(pfilename.cstring())
    tmpvar

  fun xmlLoadSGMLSuperCatalog(pfilename: String): NullablePointer[XmlCatalog] =>
    var tmpvar: NullablePointer[XmlCatalog] = @xmlLoadSGMLSuperCatalog(pfilename.cstring())
    tmpvar

  fun xmlConvertSGMLCatalog(pcatal: NullablePointer[XmlCatalog]): I32 =>
    var tmpvar: I32 = @xmlConvertSGMLCatalog(pcatal)
    tmpvar

  fun xmlACatalogAdd(pcatal: NullablePointer[XmlCatalog], ptype: String, porig: String, preplace: String): I32 =>
    var tmpvar: I32 = @xmlACatalogAdd(pcatal, ptype.cstring(), porig.cstring(), preplace.cstring())
    tmpvar

  fun xmlACatalogRemove(pcatal: NullablePointer[XmlCatalog], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlACatalogRemove(pcatal, pvalue.cstring())
    tmpvar

  fun xmlACatalogResolve(pcatal: NullablePointer[XmlCatalog], ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolve(pcatal, ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveSystem(pcatal: NullablePointer[XmlCatalog], psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveSystem(pcatal, psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolvePublic(pcatal: NullablePointer[XmlCatalog], ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolvePublic(pcatal, ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveURI(pcatal: NullablePointer[XmlCatalog], pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveURI(pcatal, pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogDump(pcatal: NullablePointer[XmlCatalog], pout: NullablePointer[IOFILE]): None =>
    var tmpvar: None = @xmlACatalogDump(pcatal, pout)
    tmpvar

  fun xmlFreeCatalog(pcatal: NullablePointer[XmlCatalog]): None =>
    var tmpvar: None = @xmlFreeCatalog(pcatal)
    tmpvar

  fun xmlCatalogIsEmpty(pcatal: NullablePointer[XmlCatalog]): I32 =>
    var tmpvar: I32 = @xmlCatalogIsEmpty(pcatal)
    tmpvar

  fun xmlInitializeCatalog(): None =>
    var tmpvar: None = @xmlInitializeCatalog()
    tmpvar

  fun xmlLoadCatalog(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlLoadCatalog(pfilename.cstring())
    tmpvar

  fun xmlLoadCatalogs(ppaths: String): None =>
    var tmpvar: None = @xmlLoadCatalogs(ppaths.cstring())
    tmpvar

  fun xmlCatalogCleanup(): None =>
    var tmpvar: None = @xmlCatalogCleanup()
    tmpvar

  fun xmlCatalogDump(pout: NullablePointer[IOFILE]): None =>
    var tmpvar: None = @xmlCatalogDump(pout)
    tmpvar

  fun xmlCatalogResolve(ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolve(ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolveSystem(psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolveSystem(psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolvePublic(ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolvePublic(ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolveURI(pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolveURI(pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogAdd(ptype: String, porig: String, preplace: String): I32 =>
    var tmpvar: I32 = @xmlCatalogAdd(ptype.cstring(), porig.cstring(), preplace.cstring())
    tmpvar

  fun xmlCatalogRemove(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlCatalogRemove(pvalue.cstring())
    tmpvar

  fun xmlParseCatalogFile(pfilename: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlParseCatalogFile(pfilename.cstring())
    tmpvar

  fun xmlCatalogConvert(): I32 =>
    var tmpvar: I32 = @xmlCatalogConvert()
    tmpvar

  fun xmlCatalogFreeLocal(pcatalogs: Pointer[U8]): None =>
    var tmpvar: None = @xmlCatalogFreeLocal(pcatalogs)
    tmpvar

  fun xmlCatalogAddLocal(pcatalogs: Pointer[U8], pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogAddLocal(pcatalogs, pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogLocalResolve(pcatalogs: Pointer[U8], ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogLocalResolve(pcatalogs, ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogLocalResolveURI(pcatalogs: Pointer[U8], pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogLocalResolveURI(pcatalogs, pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogSetDebug(plevel: I32): I32 =>
    var tmpvar: I32 = @xmlCatalogSetDebug(plevel)
    tmpvar

  fun xmlCatalogSetDefaultPrefer(pprefer: I32): I32 =>
    var tmpvar: I32 = @xmlCatalogSetDefaultPrefer(pprefer)
    tmpvar

  fun xmlCatalogSetDefaults(pallow: I32): None =>
    var tmpvar: None = @xmlCatalogSetDefaults(pallow)
    tmpvar

  fun xmlCatalogGetDefaults(): I32 =>
    var tmpvar: I32 = @xmlCatalogGetDefaults()
    tmpvar

  fun xmlCatalogGetSystem(psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogGetSystem(psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogGetPublic(ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogGetPublic(ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharInRange(pval: U32, pgroup: NullablePointer[XmlChRangeGroup]): I32 =>
    var tmpvar: I32 = @xmlCharInRange(pval, pgroup)
    tmpvar

  fun xmlIsBaseChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsBaseChar(pch)
    tmpvar

  fun xmlIsBlank(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsBlank(pch)
    tmpvar

  fun xmlIsChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsChar(pch)
    tmpvar

  fun xmlIsCombining(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsCombining(pch)
    tmpvar

  fun xmlIsDigit(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsDigit(pch)
    tmpvar

  fun xmlIsExtender(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsExtender(pch)
    tmpvar

  fun xmlIsIdeographic(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsIdeographic(pch)
    tmpvar

  fun xmlIsPubidChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsPubidChar(pch)
    tmpvar

  fun xmlXPathFreeObject(pobj: NullablePointer[XmlXPathObject]): None =>
    var tmpvar: None = @xmlXPathFreeObject(pobj)
    tmpvar

  fun xmlXPathNodeSetCreate(pval: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeSetCreate(pval)
    tmpvar

  fun xmlXPathFreeNodeSetList(pobj: NullablePointer[XmlXPathObject]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSetList(pobj)
    tmpvar

  fun xmlXPathFreeNodeSet(pobj: NullablePointer[XmlNodeSet]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSet(pobj)
    tmpvar

  fun xmlXPathObjectCopy(pval: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathObjectCopy(pval)
    tmpvar

  fun xmlXPathCmpNodes(pnode1: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXPathCmpNodes(pnode1, pnode2)
    tmpvar

  fun xmlXPathCastNumberToBoolean(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathCastNumberToBoolean(pval)
    tmpvar

  fun xmlXPathCastStringToBoolean(pval: String): I32 =>
    var tmpvar: I32 = @xmlXPathCastStringToBoolean(pval.cstring())
    tmpvar

  fun xmlXPathCastNodeSetToBoolean(pns: NullablePointer[XmlNodeSet]): I32 =>
    var tmpvar: I32 = @xmlXPathCastNodeSetToBoolean(pns)
    tmpvar

  fun xmlXPathCastToBoolean(pval: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @xmlXPathCastToBoolean(pval)
    tmpvar

  fun xmlXPathCastBooleanToNumber(pval: I32): F64 =>
    var tmpvar: F64 = @xmlXPathCastBooleanToNumber(pval)
    tmpvar

  fun xmlXPathCastStringToNumber(pval: String): F64 =>
    var tmpvar: F64 = @xmlXPathCastStringToNumber(pval.cstring())
    tmpvar

  fun xmlXPathCastNodeToNumber(pnode: NullablePointer[XmlNode]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeToNumber(pnode)
    tmpvar

  fun xmlXPathCastNodeSetToNumber(pns: NullablePointer[XmlNodeSet]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeSetToNumber(pns)
    tmpvar

  fun xmlXPathCastToNumber(pval: NullablePointer[XmlXPathObject]): F64 =>
    var tmpvar: F64 = @xmlXPathCastToNumber(pval)
    tmpvar

  fun xmlXPathCastBooleanToString(pval: I32): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastBooleanToString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNumberToString(pval: F64): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNumberToString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNodeToString(pnode: NullablePointer[XmlNode]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeToString(pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNodeSetToString(pns: NullablePointer[XmlNodeSet]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeSetToString(pns)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastToString(pval: NullablePointer[XmlXPathObject]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastToString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathConvertBoolean(pval: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathConvertBoolean(pval)
    tmpvar

  fun xmlXPathConvertNumber(pval: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathConvertNumber(pval)
    tmpvar

  fun xmlXPathConvertString(pval: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathConvertString(pval)
    tmpvar

  fun xmlXPathNewContext(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlXPathContext] =>
    var tmpvar: NullablePointer[XmlXPathContext] = @xmlXPathNewContext(pdoc)
    tmpvar

  fun xmlXPathFreeContext(pctxt: NullablePointer[XmlXPathContext] tag): None =>
    var tmpvar: None = @xmlXPathFreeContext(pctxt)
    tmpvar

  fun xmlXPathContextSetCache(pctxt: NullablePointer[XmlXPathContext] tag, pactive: I32, pvalue: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlXPathContextSetCache(pctxt, pactive, pvalue, poptions)
    tmpvar

  fun xmlXPathOrderDocElems(pdoc: NullablePointer[XmlDoc] tag): I64 =>
    var tmpvar: I64 = @xmlXPathOrderDocElems(pdoc)
    tmpvar

  fun xmlXPathSetContextNode(pnode: NullablePointer[XmlNode], pctx: NullablePointer[XmlXPathContext] tag): I32 =>
    var tmpvar: I32 = @xmlXPathSetContextNode(pnode, pctx)
    tmpvar

  fun xmlXPathNodeEval(pnode: NullablePointer[XmlNode], pstr: String, pctx: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNodeEval(pnode, pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEval(pstr: String, pctx: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathEval(pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEvalExpression(pstr: String, pctxt: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathEvalExpression(pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathEvalPredicate(pctxt: NullablePointer[XmlXPathContext] tag, pres: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvalPredicate(pctxt, pres)
    tmpvar

  fun xmlXPathCompile(pstr: String): NullablePointer[XmlXPathCompExpr] =>
    var tmpvar: NullablePointer[XmlXPathCompExpr] = @xmlXPathCompile(pstr.cstring())
    tmpvar

  fun xmlXPathCtxtCompile(pctxt: NullablePointer[XmlXPathContext] tag, pstr: String): NullablePointer[XmlXPathCompExpr] =>
    var tmpvar: NullablePointer[XmlXPathCompExpr] = @xmlXPathCtxtCompile(pctxt, pstr.cstring())
    tmpvar

  fun xmlXPathCompiledEval(pcomp: NullablePointer[XmlXPathCompExpr], pctx: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathCompiledEval(pcomp, pctx)
    tmpvar

  fun xmlXPathCompiledEvalToBoolean(pcomp: NullablePointer[XmlXPathCompExpr], pctxt: NullablePointer[XmlXPathContext] tag): I32 =>
    var tmpvar: I32 = @xmlXPathCompiledEvalToBoolean(pcomp, pctxt)
    tmpvar

  fun xmlXPathFreeCompExpr(pcomp: NullablePointer[XmlXPathCompExpr]): None =>
    var tmpvar: None = @xmlXPathFreeCompExpr(pcomp)
    tmpvar

  fun xmlXPathInit(): None =>
    var tmpvar: None = @xmlXPathInit()
    tmpvar

  fun xmlXPathIsNaN(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathIsNaN(pval)
    tmpvar

  fun xmlXPathIsInf(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathIsInf(pval)
    tmpvar

  fun xmlDebugDumpString(poutput: NullablePointer[IOFILE], pstr: String): None =>
    var tmpvar: None = @xmlDebugDumpString(poutput, pstr.cstring())
    tmpvar

  fun xmlDebugDumpAttr(poutput: NullablePointer[IOFILE], pattr: NullablePointer[XmlAttr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttr(poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpAttrList(poutput: NullablePointer[IOFILE], pattr: NullablePointer[XmlAttr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttrList(poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpOneNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpOneNode(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNode(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNodeList(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNodeList(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpDocumentHead(poutput: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpDocumentHead(poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDocument(poutput: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpDocument(poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDTD(poutput: NullablePointer[IOFILE], pdtd: NullablePointer[XmlDtd]): None =>
    var tmpvar: None = @xmlDebugDumpDTD(poutput, pdtd)
    tmpvar

  fun xmlDebugDumpEntities(poutput: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpEntities(poutput, pdoc)
    tmpvar

  fun xmlDebugCheckDocument(poutput: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlDebugCheckDocument(poutput, pdoc)
    tmpvar

  fun xmlLsOneNode(poutput: NullablePointer[IOFILE], pnode: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @xmlLsOneNode(poutput, pnode)
    tmpvar

  fun xmlLsCountNode(pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlLsCountNode(pnode)
    tmpvar

  fun xmlBoolToText(pboolval: I32): String =>
    var tmpvar: Pointer[U8] = @xmlBoolToText(pboolval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlShellPrintXPathError(perrorType: I32, parg: String): None =>
    var tmpvar: None = @xmlShellPrintXPathError(perrorType, parg.cstring())
    tmpvar

  fun xmlShellPrintXPathResult(plist: NullablePointer[XmlXPathObject]): None =>
    var tmpvar: None = @xmlShellPrintXPathResult(plist)
    tmpvar

  fun xmlShellList(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellList(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellBase(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellBase(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDir(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellDir(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellLoad(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellLoad(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellPrintNode(pnode: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @xmlShellPrintNode(pnode)
    tmpvar

  fun xmlShellCat(pctxt: NullablePointer[XmlShellCtxt], parg: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellCat(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellWrite(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellWrite(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellSave(pctxt: NullablePointer[XmlShellCtxt], pfilename: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellSave(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellValidate(pctxt: NullablePointer[XmlShellCtxt], pdtd: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellValidate(pctxt, pdtd.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDu(pctxt: NullablePointer[XmlShellCtxt], parg: String, ptree: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellDu(pctxt, parg.cstring(), ptree, pnode2)
    tmpvar

  fun xmlShellPwd(pctxt: NullablePointer[XmlShellCtxt], pbuffer: String, pnode: NullablePointer[XmlNode], pnode2: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlShellPwd(pctxt, pbuffer.cstring(), pnode, pnode2)
    tmpvar

//  fun xmlShell(pdoc: NullablePointer[XmlDoc] tag, pfilename: String, pinput: Pointer[FUNCTIONPOINTER], poutput: NullablePointer[IOFILE]): None =>
//    var tmpvar: None = @xmlShell(pdoc, pfilename.cstring(), pinput, poutput)
//    tmpvar

  fun htmlTagLookup(ptag: String): NullablePointer[HtmlElemDesc] =>
    var tmpvar: NullablePointer[HtmlElemDesc] = @htmlTagLookup(ptag.cstring())
    tmpvar

  fun htmlEntityLookup(pname: String): NullablePointer[HtmlEntityDesc] =>
    var tmpvar: NullablePointer[HtmlEntityDesc] = @htmlEntityLookup(pname.cstring())
    tmpvar

  fun htmlEntityValueLookup(pvalue: U32): NullablePointer[HtmlEntityDesc] =>
    var tmpvar: NullablePointer[HtmlEntityDesc] = @htmlEntityValueLookup(pvalue)
    tmpvar

  fun htmlIsAutoClosed(pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @htmlIsAutoClosed(pdoc, pelem)
    tmpvar

  fun htmlAutoCloseTag(pdoc: NullablePointer[XmlDoc] tag, pname: String, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @htmlAutoCloseTag(pdoc, pname.cstring(), pelem)
    tmpvar

  fun htmlParseEntityRef(pctxt: NullablePointer[XmlParserCtxt], pstr: Pointer[Pointer[U8] tag]): NullablePointer[HtmlEntityDesc] =>
    var tmpvar: NullablePointer[HtmlEntityDesc] = @htmlParseEntityRef(pctxt, pstr)
    tmpvar

  fun htmlParseCharRef(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @htmlParseCharRef(pctxt)
    tmpvar

  fun htmlParseElement(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @htmlParseElement(pctxt)
    tmpvar

  fun htmlNewParserCtxt(): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @htmlNewParserCtxt()
    tmpvar

  fun htmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @htmlCreateMemoryParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun htmlParseDocument(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @htmlParseDocument(pctxt)
    tmpvar

  fun htmlSAXParseDoc(pcur: String, pencoding: String, psax: NullablePointer[XmlSAXHandler], puserData: Pointer[U8]): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlSAXParseDoc(pcur.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseDoc(pcur: String, pencoding: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlParseDoc(pcur.cstring(), pencoding.cstring())
    tmpvar

  fun htmlSAXParseFile(pfilename: String, pencoding: String, psax: NullablePointer[XmlSAXHandler], puserData: Pointer[U8]): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlSAXParseFile(pfilename.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseFile(pfilename: String, pencoding: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlParseFile(pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun utf8ToHtml(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @UTF8ToHtml(pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

  fun htmlEncodeEntities(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32], pquoteChar: I32): I32 =>
    var tmpvar: I32 = @htmlEncodeEntities(pout.cstring(), poutlen, pin.cstring(), pinlen, pquoteChar)
    tmpvar

  fun htmlIsScriptAttribute(pname: String): I32 =>
    var tmpvar: I32 = @htmlIsScriptAttribute(pname.cstring())
    tmpvar

  fun htmlHandleOmittedElem(pval: I32): I32 =>
    var tmpvar: I32 = @htmlHandleOmittedElem(pval)
    tmpvar

  fun htmlCreatePushParserCtxt(psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String, penc: I32): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @htmlCreatePushParserCtxt(psax, puser_data, pchunk.cstring(), psize, pfilename.cstring(), penc)
    tmpvar

  fun htmlParseChunk(pctxt: NullablePointer[XmlParserCtxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @htmlParseChunk(pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

  fun htmlFreeParserCtxt(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @htmlFreeParserCtxt(pctxt)
    tmpvar

  fun htmlCtxtReset(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @htmlCtxtReset(pctxt)
    tmpvar

  fun htmlCtxtUseOptions(pctxt: NullablePointer[XmlParserCtxt], poptions: I32): I32 =>
    var tmpvar: I32 = @htmlCtxtUseOptions(pctxt, poptions)
    tmpvar

  fun htmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlReadDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlReadFile(pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlReadMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlReadFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun htmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
//    var tmpvar: NullablePointer[XmlDoc] = @htmlReadIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun htmlCtxtReadDoc(pctxt: NullablePointer[XmlParserCtxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlCtxtReadDoc(pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFile(pctxt: NullablePointer[XmlParserCtxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlCtxtReadFile(pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadMemory(pctxt: NullablePointer[XmlParserCtxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlCtxtReadMemory(pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFd(pctxt: NullablePointer[XmlParserCtxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlCtxtReadFd(pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun htmlCtxtReadIO(pctxt: NullablePointer[XmlParserCtxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlDoc] =>
//    var tmpvar: NullablePointer[XmlDoc] = @htmlCtxtReadIO(pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun htmlNewDoc(pURI: String, pExternalID: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlNewDoc(pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlNewDocNoDtD(pURI: String, pExternalID: String): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @htmlNewDocNoDtD(pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlGetMetaEncoding(pdoc: NullablePointer[XmlDoc] tag): String =>
    var tmpvar: Pointer[U8] = @htmlGetMetaEncoding(pdoc)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun htmlSetMetaEncoding(pdoc: NullablePointer[XmlDoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSetMetaEncoding(pdoc, pencoding.cstring())
    tmpvar

  fun htmlDocDumpMemory(pcur: NullablePointer[XmlDoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @htmlDocDumpMemory(pcur, pmem, psize)
    tmpvar

  fun htmlDocDumpMemoryFormat(pcur: NullablePointer[XmlDoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @htmlDocDumpMemoryFormat(pcur, pmem, psize, pformat)
    tmpvar

  fun htmlDocDump(pf: NullablePointer[IOFILE], pcur: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @htmlDocDump(pf, pcur)
    tmpvar

  fun htmlSaveFile(pfilename: String, pcur: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @htmlSaveFile(pfilename.cstring(), pcur)
    tmpvar

  fun htmlNodeDump(pbuf: NullablePointer[XmlBuffer], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @htmlNodeDump(pbuf, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFile(pout: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @htmlNodeDumpFile(pout, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFileFormat(pout: NullablePointer[IOFILE], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlNodeDumpFileFormat(pout, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlSaveFileEnc(pfilename: String, pcur: NullablePointer[XmlDoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSaveFileEnc(pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun htmlSaveFileFormat(pfilename: String, pcur: NullablePointer[XmlDoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlSaveFileFormat(pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpFormatOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlNodeDumpFormatOutput(pbuf, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlDocContentDumpOutput(pbuf: NullablePointer[XmlOutputBuffer], pcur: NullablePointer[XmlDoc] tag, pencoding: String): None =>
    var tmpvar: None = @htmlDocContentDumpOutput(pbuf, pcur, pencoding.cstring())
    tmpvar

  fun htmlDocContentDumpFormatOutput(pbuf: NullablePointer[XmlOutputBuffer], pcur: NullablePointer[XmlDoc] tag, pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlDocContentDumpFormatOutput(pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpOutput(pbuf: NullablePointer[XmlOutputBuffer], pdoc: NullablePointer[XmlDoc] tag, pcur: NullablePointer[XmlNode], pencoding: String): None =>
    var tmpvar: None = @htmlNodeDumpOutput(pbuf, pdoc, pcur, pencoding.cstring())
    tmpvar

  fun htmlIsBooleanAttr(pname: String): I32 =>
    var tmpvar: I32 = @htmlIsBooleanAttr(pname.cstring())
    tmpvar

  fun xmlNanoFTPInit(): None =>
    var tmpvar: None = @xmlNanoFTPInit()
    tmpvar

  fun xmlNanoFTPCleanup(): None =>
    var tmpvar: None = @xmlNanoFTPCleanup()
    tmpvar

  fun xmlNanoFTPNewCtxt(pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPNewCtxt(pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPFreeCtxt(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlNanoFTPFreeCtxt(pctx)
    tmpvar

  fun xmlNanoFTPConnectTo(pserver: String, pport: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPConnectTo(pserver.cstring(), pport)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPOpen(pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPOpen(pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPConnect(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPConnect(pctx)
    tmpvar

  fun xmlNanoFTPClose(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPClose(pctx)
    tmpvar

  fun xmlNanoFTPQuit(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPQuit(pctx)
    tmpvar

  fun xmlNanoFTPScanProxy(pURL: String): None =>
    var tmpvar: None = @xmlNanoFTPScanProxy(pURL.cstring())
    tmpvar

  fun xmlNanoFTPProxy(phost: String, pport: I32, puser: String, ppasswd: String, ptype: I32): None =>
    var tmpvar: None = @xmlNanoFTPProxy(phost.cstring(), pport, puser.cstring(), ppasswd.cstring(), ptype)
    tmpvar

  fun xmlNanoFTPUpdateURL(pctx: Pointer[U8], pURL: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPUpdateURL(pctx, pURL.cstring())
    tmpvar

  fun xmlNanoFTPGetResponse(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetResponse(pctx)
    tmpvar

  fun xmlNanoFTPCheckResponse(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCheckResponse(pctx)
    tmpvar

  fun xmlNanoFTPCwd(pctx: Pointer[U8], pdirectory: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCwd(pctx, pdirectory.cstring())
    tmpvar

  fun xmlNanoFTPDele(pctx: Pointer[U8], pfile: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPDele(pctx, pfile.cstring())
    tmpvar

  fun xmlNanoFTPGetConnection(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetConnection(pctx)
    tmpvar

  fun xmlNanoFTPCloseConnection(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCloseConnection(pctx)
    tmpvar

//  fun xmlNanoFTPList(pctx: Pointer[U8], pcallback: Pointer[FUNCTIONPOINTER], puserData: Pointer[U8], pfilename: String): I32 =>
//    var tmpvar: I32 = @xmlNanoFTPList(pctx, pcallback, puserData, pfilename.cstring())
//    tmpvar

  fun xmlNanoFTPGetSocket(pctx: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetSocket(pctx, pfilename.cstring())
    tmpvar

//  fun xmlNanoFTPGet(pctx: Pointer[U8], pcallback: Pointer[FUNCTIONPOINTER], puserData: Pointer[U8], pfilename: String): I32 =>
//    var tmpvar: I32 = @xmlNanoFTPGet(pctx, pcallback, puserData, pfilename.cstring())
//    tmpvar

  fun xmlNanoFTPRead(pctx: Pointer[U8], pdest: Pointer[U8], plen: I32): I32 =>
    var tmpvar: I32 = @xmlNanoFTPRead(pctx, pdest, plen)
    tmpvar

  fun xmlNanoHTTPInit(): None =>
    var tmpvar: None = @xmlNanoHTTPInit()
    tmpvar

  fun xmlNanoHTTPCleanup(): None =>
    var tmpvar: None = @xmlNanoHTTPCleanup()
    tmpvar

  fun xmlNanoHTTPScanProxy(pURL: String): None =>
    var tmpvar: None = @xmlNanoHTTPScanProxy(pURL.cstring())
    tmpvar

  fun xmlNanoHTTPFetch(pURL: String, pfilename: String, pcontentType: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPFetch(pURL.cstring(), pfilename.cstring(), pcontentType)
    tmpvar

  fun xmlNanoHTTPMethod(pURL: String, pmethod: String, pinput: String, pcontentType: Pointer[Pointer[U8] tag], pheaders: String, pilen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMethod(pURL.cstring(), pmethod.cstring(), pinput.cstring(), pcontentType, pheaders.cstring(), pilen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPMethodRedir(pURL: String, pmethod: String, pinput: String, pcontentType: Pointer[Pointer[U8] tag], predir: Pointer[Pointer[U8] tag], pheaders: String, pilen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMethodRedir(pURL.cstring(), pmethod.cstring(), pinput.cstring(), pcontentType, predir, pheaders.cstring(), pilen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPOpen(pURL: String, pcontentType: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPOpen(pURL.cstring(), pcontentType)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPOpenRedir(pURL: String, pcontentType: Pointer[Pointer[U8] tag], predir: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPOpenRedir(pURL.cstring(), pcontentType, predir)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPReturnCode(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPReturnCode(pctx)
    tmpvar

  fun xmlNanoHTTPAuthHeader(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPAuthHeader(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPRedir(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPRedir(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPContentLength(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPContentLength(pctx)
    tmpvar

  fun xmlNanoHTTPEncoding(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPEncoding(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPMimeType(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMimeType(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPRead(pctx: Pointer[U8], pdest: Pointer[U8], plen: I32): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPRead(pctx, pdest, plen)
    tmpvar

  fun xmlNanoHTTPSave(pctxt: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPSave(pctxt, pfilename.cstring())
    tmpvar

  fun xmlNanoHTTPClose(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlNanoHTTPClose(pctx)
    tmpvar

  fun xmlIsLetter(pc: I32): I32 =>
    var tmpvar: I32 = @xmlIsLetter(pc)
    tmpvar

  fun xmlCreateFileParserCtxt(pfilename: String): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateFileParserCtxt(pfilename.cstring())
    tmpvar

  fun xmlCreateURLParserCtxt(pfilename: String, poptions: I32): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateURLParserCtxt(pfilename.cstring(), poptions)
    tmpvar

  fun xmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateMemoryParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlCreateEntityParserCtxt(pURL: String, pID: String, pbase: String): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlCreateEntityParserCtxt(pURL.cstring(), pID.cstring(), pbase.cstring())
    tmpvar

  fun xmlSwitchEncoding(pctxt: NullablePointer[XmlParserCtxt], penc: I32): I32 =>
    var tmpvar: I32 = @xmlSwitchEncoding(pctxt, penc)
    tmpvar

  fun xmlSwitchToEncoding(pctxt: NullablePointer[XmlParserCtxt], phandler: NullablePointer[XmlCharEncodingHandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchToEncoding(pctxt, phandler)
    tmpvar

  fun xmlSwitchInputEncoding(pctxt: NullablePointer[XmlParserCtxt], pinput: NullablePointer[XmlParserInput], phandler: NullablePointer[XmlCharEncodingHandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchInputEncoding(pctxt, pinput, phandler)
    tmpvar

  fun xmlNewStringInputStream(pctxt: NullablePointer[XmlParserCtxt], pbuffer: String): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNewStringInputStream(pctxt, pbuffer.cstring())
    tmpvar

  fun xmlNewEntityInputStream(pctxt: NullablePointer[XmlParserCtxt], pentity: NullablePointer[XmlEntity]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNewEntityInputStream(pctxt, pentity)
    tmpvar

  fun xmlPushInput(pctxt: NullablePointer[XmlParserCtxt], pinput: NullablePointer[XmlParserInput]): I32 =>
    var tmpvar: I32 = @xmlPushInput(pctxt, pinput)
    tmpvar

  fun xmlPopInput(pctxt: NullablePointer[XmlParserCtxt]): U8 =>
    var tmpvar: U8 = @xmlPopInput(pctxt)
    tmpvar

  fun xmlFreeInputStream(pinput: NullablePointer[XmlParserInput]): None =>
    var tmpvar: None = @xmlFreeInputStream(pinput)
    tmpvar

  fun xmlNewInputFromFile(pctxt: NullablePointer[XmlParserCtxt], pfilename: String): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNewInputFromFile(pctxt, pfilename.cstring())
    tmpvar

  fun xmlNewInputStream(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @xmlNewInputStream(pctxt)
    tmpvar

  fun xmlSplitQName(pctxt: NullablePointer[XmlParserCtxt], pname: String, pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName(pctxt, pname.cstring(), pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseName(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNmtoken(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseNmtoken(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEntityValue(pctxt: NullablePointer[XmlParserCtxt], porig: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEntityValue(pctxt, porig)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseAttValue(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttValue(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSystemLiteral(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseSystemLiteral(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePubidLiteral(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePubidLiteral(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseCharData(pctxt: NullablePointer[XmlParserCtxt], pcdata: I32): None =>
    var tmpvar: None = @xmlParseCharData(pctxt, pcdata)
    tmpvar

  fun xmlParseExternalID(pctxt: NullablePointer[XmlParserCtxt], ppublicID: Pointer[Pointer[U8] tag], pstrict: I32): String =>
    var tmpvar: Pointer[U8] = @xmlParseExternalID(pctxt, ppublicID, pstrict)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseComment(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseComment(pctxt)
    tmpvar

  fun xmlParsePITarget(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePITarget(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePI(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParsePI(pctxt)
    tmpvar

  fun xmlParseNotationDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseNotationDecl(pctxt)
    tmpvar

  fun xmlParseEntityDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseEntityDecl(pctxt)
    tmpvar

  fun xmlParseDefaultDecl(pctxt: NullablePointer[XmlParserCtxt], pvalue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlParseDefaultDecl(pctxt, pvalue)
    tmpvar

  fun xmlParseNotationType(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlEnumeration] =>
    var tmpvar: NullablePointer[XmlEnumeration] = @xmlParseNotationType(pctxt)
    tmpvar

  fun xmlParseEnumerationType(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlEnumeration] =>
    var tmpvar: NullablePointer[XmlEnumeration] = @xmlParseEnumerationType(pctxt)
    tmpvar

  fun xmlParseEnumeratedType(pctxt: NullablePointer[XmlParserCtxt], ptree: Pointer[NullablePointer[XmlEnumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseEnumeratedType(pctxt, ptree)
    tmpvar

  fun xmlParseAttributeType(pctxt: NullablePointer[XmlParserCtxt], ptree: Pointer[NullablePointer[XmlEnumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseAttributeType(pctxt, ptree)
    tmpvar

  fun xmlParseAttributeListDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseAttributeListDecl(pctxt)
    tmpvar

  fun xmlParseElementMixedContentDecl(pctxt: NullablePointer[XmlParserCtxt], pinputchk: I32): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlParseElementMixedContentDecl(pctxt, pinputchk)
    tmpvar

  fun xmlParseElementChildrenContentDecl(pctxt: NullablePointer[XmlParserCtxt], pinputchk: I32): NullablePointer[XmlElementContent] =>
    var tmpvar: NullablePointer[XmlElementContent] = @xmlParseElementChildrenContentDecl(pctxt, pinputchk)
    tmpvar

  fun xmlParseElementContentDecl(pctxt: NullablePointer[XmlParserCtxt], pname: String, presult: Pointer[NullablePointer[XmlElementContent]]): I32 =>
    var tmpvar: I32 = @xmlParseElementContentDecl(pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlParseElementDecl(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlParseElementDecl(pctxt)
    tmpvar

  fun xmlParseMarkupDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseMarkupDecl(pctxt)
    tmpvar

  fun xmlParseCharRef(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlParseCharRef(pctxt)
    tmpvar

  fun xmlParseEntityRef(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @xmlParseEntityRef(pctxt)
    tmpvar

  fun xmlParseReference(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseReference(pctxt)
    tmpvar

  fun xmlParsePEReference(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParsePEReference(pctxt)
    tmpvar

  fun xmlParseDocTypeDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseDocTypeDecl(pctxt)
    tmpvar

  fun xmlParseAttribute(pctxt: NullablePointer[XmlParserCtxt], pvalue: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttribute(pctxt, pvalue)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseStartTag(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseStartTag(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEndTag(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseEndTag(pctxt)
    tmpvar

  fun xmlParseCDSect(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseCDSect(pctxt)
    tmpvar

  fun xmlParseContent(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseContent(pctxt)
    tmpvar

  fun xmlParseElement(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseElement(pctxt)
    tmpvar

  fun xmlParseVersionNum(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionNum(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseVersionInfo(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionInfo(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncName(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncodingDecl(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncodingDecl(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSDDecl(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlParseSDDecl(pctxt)
    tmpvar

  fun xmlParseXMLDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseXMLDecl(pctxt)
    tmpvar

  fun xmlParseTextDecl(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseTextDecl(pctxt)
    tmpvar

  fun xmlParseMisc(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseMisc(pctxt)
    tmpvar

  fun xmlParseExternalSubset(pctxt: NullablePointer[XmlParserCtxt], pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlParseExternalSubset(pctxt, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlStringDecodeEntities(pctxt: NullablePointer[XmlParserCtxt], pstr: String, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringDecodeEntities(pctxt, pstr.cstring(), pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringLenDecodeEntities(pctxt: NullablePointer[XmlParserCtxt], pstr: String, plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringLenDecodeEntities(pctxt, pstr.cstring(), plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun nodePush(pctxt: NullablePointer[XmlParserCtxt], pvalue: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @nodePush(pctxt, pvalue)
    tmpvar

  fun nodePop(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @nodePop(pctxt)
    tmpvar

  fun inputPush(pctxt: NullablePointer[XmlParserCtxt], pvalue: NullablePointer[XmlParserInput]): I32 =>
    var tmpvar: I32 = @inputPush(pctxt, pvalue)
    tmpvar

  fun inputPop(pctxt: NullablePointer[XmlParserCtxt]): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @inputPop(pctxt)
    tmpvar

  fun namePop(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @namePop(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun namePush(pctxt: NullablePointer[XmlParserCtxt], pvalue: String): I32 =>
    var tmpvar: I32 = @namePush(pctxt, pvalue.cstring())
    tmpvar

  fun xmlSkipBlankChars(pctxt: NullablePointer[XmlParserCtxt]): I32 =>
    var tmpvar: I32 = @xmlSkipBlankChars(pctxt)
    tmpvar

  fun xmlStringCurrentChar(pctxt: NullablePointer[XmlParserCtxt], pcur: String, plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlStringCurrentChar(pctxt, pcur.cstring(), plen)
    tmpvar

  fun xmlParserHandlePEReference(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParserHandlePEReference(pctxt)
    tmpvar

  fun xmlCheckLanguageID(plang: String): I32 =>
    var tmpvar: I32 = @xmlCheckLanguageID(plang.cstring())
    tmpvar

  fun xmlCurrentChar(pctxt: NullablePointer[XmlParserCtxt], plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlCurrentChar(pctxt, plen)
    tmpvar

  fun xmlCopyCharMultiByte(pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyCharMultiByte(pout.cstring(), pval)
    tmpvar

  fun xmlCopyChar(plen: I32, pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyChar(plen, pout.cstring(), pval)
    tmpvar

  fun xmlNextChar(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlNextChar(pctxt)
    tmpvar

  fun xmlParserInputShrink(pin: NullablePointer[XmlParserInput]): None =>
    var tmpvar: None = @xmlParserInputShrink(pin)
    tmpvar

  fun htmlInitAutoClose(): None =>
    var tmpvar: None = @htmlInitAutoClose()
    tmpvar

  fun htmlCreateFileParserCtxt(pfilename: String, pencoding: String): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @htmlCreateFileParserCtxt(pfilename.cstring(), pencoding.cstring())
    tmpvar

//  fun xmlSetEntityReferenceFunc(pfunc: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetEntityReferenceFunc(pfunc)
//    tmpvar

  fun xmlParseQuotedString(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseQuotedString(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNamespace(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParseNamespace(pctxt)
    tmpvar

  fun xmlNamespaceParseNSDef(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNSDef(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlScanName(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlScanName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNamespaceParseNCName(pctxt: NullablePointer[XmlParserCtxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNCName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParserHandleReference(pctxt: NullablePointer[XmlParserCtxt]): None =>
    var tmpvar: None = @xmlParserHandleReference(pctxt)
    tmpvar

  fun xmlNamespaceParseQName(pctxt: NullablePointer[XmlParserCtxt], pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseQName(pctxt, pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDecodeEntities(pctxt: NullablePointer[XmlParserCtxt], plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlDecodeEntities(pctxt, plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHandleEntity(pctxt: NullablePointer[XmlParserCtxt], pentity: NullablePointer[XmlEntity]): None =>
    var tmpvar: None = @xmlHandleEntity(pctxt, pentity)
    tmpvar

  fun xmlFreePattern(pcomp: NullablePointer[XmlPattern]): None =>
    var tmpvar: None = @xmlFreePattern(pcomp)
    tmpvar

  fun xmlFreePatternList(pcomp: NullablePointer[XmlPattern]): None =>
    var tmpvar: None = @xmlFreePatternList(pcomp)
    tmpvar

  fun xmlPatterncompile(ppattern: String, pdict: NullablePointer[XmlDict], pflags: I32, pnamespaces: Pointer[Pointer[U8] tag]): NullablePointer[XmlPattern] =>
    var tmpvar: NullablePointer[XmlPattern] = @xmlPatterncompile(ppattern.cstring(), pdict, pflags, pnamespaces)
    tmpvar

  fun xmlPatternMatch(pcomp: NullablePointer[XmlPattern], pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlPatternMatch(pcomp, pnode)
    tmpvar

  fun xmlPatternStreamable(pcomp: NullablePointer[XmlPattern]): I32 =>
    var tmpvar: I32 = @xmlPatternStreamable(pcomp)
    tmpvar

  fun xmlPatternMaxDepth(pcomp: NullablePointer[XmlPattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMaxDepth(pcomp)
    tmpvar

  fun xmlPatternMinDepth(pcomp: NullablePointer[XmlPattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMinDepth(pcomp)
    tmpvar

  fun xmlPatternFromRoot(pcomp: NullablePointer[XmlPattern]): I32 =>
    var tmpvar: I32 = @xmlPatternFromRoot(pcomp)
    tmpvar

  fun xmlPatternGetStreamCtxt(pcomp: NullablePointer[XmlPattern]): NullablePointer[XmlStreamCtxt] =>
    var tmpvar: NullablePointer[XmlStreamCtxt] = @xmlPatternGetStreamCtxt(pcomp)
    tmpvar

  fun xmlFreeStreamCtxt(pstream: NullablePointer[XmlStreamCtxt]): None =>
    var tmpvar: None = @xmlFreeStreamCtxt(pstream)
    tmpvar

  fun xmlStreamPushNode(pstream: NullablePointer[XmlStreamCtxt], pname: String, pns: String, pnodeType: I32): I32 =>
    var tmpvar: I32 = @xmlStreamPushNode(pstream, pname.cstring(), pns.cstring(), pnodeType)
    tmpvar

  fun xmlStreamPush(pstream: NullablePointer[XmlStreamCtxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPush(pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPushAttr(pstream: NullablePointer[XmlStreamCtxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPushAttr(pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPop(pstream: NullablePointer[XmlStreamCtxt]): I32 =>
    var tmpvar: I32 = @xmlStreamPop(pstream)
    tmpvar

  fun xmlStreamWantsAnyNode(pstream: NullablePointer[XmlStreamCtxt]): I32 =>
    var tmpvar: I32 = @xmlStreamWantsAnyNode(pstream)
    tmpvar

  fun xmlRelaxNGInitTypes(): I32 =>
    var tmpvar: I32 = @xmlRelaxNGInitTypes()
    tmpvar

  fun xmlRelaxNGCleanupTypes(): None =>
    var tmpvar: None = @xmlRelaxNGCleanupTypes()
    tmpvar

  fun xmlRelaxNGNewParserCtxt(pURL: String): NullablePointer[XmlRelaxNGParserCtxt] =>
    var tmpvar: NullablePointer[XmlRelaxNGParserCtxt] = @xmlRelaxNGNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlRelaxNGNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[XmlRelaxNGParserCtxt] =>
    var tmpvar: NullablePointer[XmlRelaxNGParserCtxt] = @xmlRelaxNGNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlRelaxNGNewDocParserCtxt(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlRelaxNGParserCtxt] =>
    var tmpvar: NullablePointer[XmlRelaxNGParserCtxt] = @xmlRelaxNGNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlRelaxParserSetFlag(pctxt: NullablePointer[XmlRelaxNGParserCtxt], pflag: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxParserSetFlag(pctxt, pflag)
    tmpvar

  fun xmlRelaxNGFreeParserCtxt(pctxt: NullablePointer[XmlRelaxNGParserCtxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeParserCtxt(pctxt)
    tmpvar

/*

  fun xmlRelaxNGSetParserErrors(pctxt: NullablePointer[XmlRelaxNGParserCtxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetParserErrors(pctxt: NullablePointer[XmlRelaxNGParserCtxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetParserStructuredErrors(pctxt: NullablePointer[XmlRelaxNGParserCtxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserStructuredErrors(pctxt, pserror, pctx)
    tmpvar

*/

  fun xmlRelaxNGParse(pctxt: NullablePointer[XmlRelaxNGParserCtxt]): NullablePointer[XmlRelaxNG] =>
    var tmpvar: NullablePointer[XmlRelaxNG] = @xmlRelaxNGParse(pctxt)
    tmpvar

  fun xmlRelaxNGFree(pschema: NullablePointer[XmlRelaxNG]): None =>
    var tmpvar: None = @xmlRelaxNGFree(pschema)
    tmpvar

  fun xmlRelaxNGDump(poutput: NullablePointer[IOFILE], pschema: NullablePointer[XmlRelaxNG]): None =>
    var tmpvar: None = @xmlRelaxNGDump(poutput, pschema)
    tmpvar

  fun xmlRelaxNGDumpTree(poutput: NullablePointer[IOFILE], pschema: NullablePointer[XmlRelaxNG]): None =>
    var tmpvar: None = @xmlRelaxNGDumpTree(poutput, pschema)
    tmpvar

/*

  fun xmlRelaxNGSetValidErrors(pctxt: NullablePointer[XmlRelaxNGValidCtxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetValidErrors(pctxt: NullablePointer[XmlRelaxNGValidCtxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetValidStructuredErrors(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidStructuredErrors(pctxt, pserror, pctx)
    tmpvar

*/
  fun xmlRelaxNGNewValidCtxt(pschema: NullablePointer[XmlRelaxNG]): NullablePointer[XmlRelaxNGValidCtxt] =>
    var tmpvar: NullablePointer[XmlRelaxNGValidCtxt] = @xmlRelaxNGNewValidCtxt(pschema)
    tmpvar

  fun xmlRelaxNGFreeValidCtxt(pctxt: NullablePointer[XmlRelaxNGValidCtxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeValidCtxt(pctxt)
    tmpvar

  fun xmlRelaxNGValidateDoc(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidateDoc(pctxt, pdoc)
    tmpvar

  fun xmlRelaxNGValidatePushElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidatePushCData(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushCData(pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlRelaxNGValidatePopElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePopElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidateFullElement(pctxt: NullablePointer[XmlRelaxNGValidCtxt], pdoc: NullablePointer[XmlDoc] tag, pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidateFullElement(pctxt, pdoc, pelem)
    tmpvar

  fun getPublicId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @getPublicId(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun getSystemId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @getSystemId(pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun setDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[XmlSAXLocator]): None =>
    var tmpvar: None = @setDocumentLocator(pctx, ploc)
    tmpvar

  fun getLineNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @getLineNumber(pctx)
    tmpvar

  fun getColumnNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @getColumnNumber(pctx)
    tmpvar

  fun isStandalone(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @isStandalone(pctx)
    tmpvar

  fun hasInternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @hasInternalSubset(pctx)
    tmpvar

  fun hasExternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @hasExternalSubset(pctx)
    tmpvar

  fun internalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @internalSubset(pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun externalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @externalSubset(pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun getEntity(pctx: Pointer[U8], pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @getEntity(pctx, pname.cstring())
    tmpvar

  fun getParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[XmlEntity] =>
    var tmpvar: NullablePointer[XmlEntity] = @getParameterEntity(pctx, pname.cstring())
    tmpvar

  fun resolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[XmlParserInput] =>
    var tmpvar: NullablePointer[XmlParserInput] = @resolveEntity(pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun entityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @entityDecl(pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun attributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[XmlEnumeration]): None =>
    var tmpvar: None = @attributeDecl(pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun elementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[XmlElementContent]): None =>
    var tmpvar: None = @elementDecl(pctx, pname.cstring(), ptype, pcontent)
    tmpvar

  fun notationDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String): None =>
    var tmpvar: None = @notationDecl(pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun unparsedEntityDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String, pnotationName: String): None =>
    var tmpvar: None = @unparsedEntityDecl(pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring(), pnotationName.cstring())
    tmpvar

  fun startDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @startDocument(pctx)
    tmpvar

  fun endDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @endDocument(pctx)
    tmpvar

  fun attribute(pctx: Pointer[U8], pfullname: String, pvalue: String): None =>
    var tmpvar: None = @attribute(pctx, pfullname.cstring(), pvalue.cstring())
    tmpvar

  fun startElement(pctx: Pointer[U8], pfullname: String, patts: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @startElement(pctx, pfullname.cstring(), patts)
    tmpvar

  fun endElement(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @endElement(pctx, pname.cstring())
    tmpvar

  fun reference(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @reference(pctx, pname.cstring())
    tmpvar

  fun characters(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @characters(pctx, pch.cstring(), plen)
    tmpvar

  fun ignorableWhitespace(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @ignorableWhitespace(pctx, pch.cstring(), plen)
    tmpvar

  fun processingInstruction(pctx: Pointer[U8], ptarget: String, pdata: String): None =>
    var tmpvar: None = @processingInstruction(pctx, ptarget.cstring(), pdata.cstring())
    tmpvar

  fun globalNamespace(pctx: Pointer[U8], phref: String, pprefix: String): None =>
    var tmpvar: None = @globalNamespace(pctx, phref.cstring(), pprefix.cstring())
    tmpvar

  fun setNamespace(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @setNamespace(pctx, pname.cstring())
    tmpvar

  fun getNamespace(pctx: Pointer[U8]): NullablePointer[XmlNs] =>
    var tmpvar: NullablePointer[XmlNs] = @getNamespace(pctx)
    tmpvar

  fun checkNamespace(pctx: Pointer[U8], pnameSpace: String): I32 =>
    var tmpvar: I32 = @checkNamespace(pctx, pnameSpace.cstring())
    tmpvar

  fun namespaceDecl(pctx: Pointer[U8], phref: String, pprefix: String): None =>
    var tmpvar: None = @namespaceDecl(pctx, phref.cstring(), pprefix.cstring())
    tmpvar

  fun comment(pctx: Pointer[U8], pvalue: String): None =>
    var tmpvar: None = @comment(pctx, pvalue.cstring())
    tmpvar

  fun cdataBlock(pctx: Pointer[U8], pvalue: String, plen: I32): None =>
    var tmpvar: None = @cdataBlock(pctx, pvalue.cstring(), plen)
    tmpvar

  fun initxmlDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandlerV1], pwarning: I32): None =>
    var tmpvar: None = @initxmlDefaultSAXHandler(phdlr, pwarning)
    tmpvar

  fun inithtmlDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandlerV1]): None =>
    var tmpvar: None = @inithtmlDefaultSAXHandler(phdlr)
    tmpvar

  fun initdocbDefaultSAXHandler(phdlr: NullablePointer[XmlSAXHandlerV1]): None =>
    var tmpvar: None = @initdocbDefaultSAXHandler(phdlr)
    tmpvar

  fun xmlSchemaFreeType(ptype: NullablePointer[XmlSchemaType]): None =>
    var tmpvar: None = @xmlSchemaFreeType(ptype)
    tmpvar

  fun xmlSchemaFreeWildcard(pwildcard: NullablePointer[XmlSchemaWildcard]): None =>
    var tmpvar: None = @xmlSchemaFreeWildcard(pwildcard)
    tmpvar

  fun xmlSchematronNewParserCtxt(pURL: String): NullablePointer[XmlSchematronParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchematronParserCtxt] = @xmlSchematronNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlSchematronNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[XmlSchematronParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchematronParserCtxt] = @xmlSchematronNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchematronNewDocParserCtxt(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlSchematronParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchematronParserCtxt] = @xmlSchematronNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlSchematronFreeParserCtxt(pctxt: NullablePointer[XmlSchematronParserCtxt]): None =>
    var tmpvar: None = @xmlSchematronFreeParserCtxt(pctxt)
    tmpvar

  fun xmlSchematronParse(pctxt: NullablePointer[XmlSchematronParserCtxt]): NullablePointer[XmlSchematron] =>
    var tmpvar: NullablePointer[XmlSchematron] = @xmlSchematronParse(pctxt)
    tmpvar

  fun xmlSchematronFree(pschema: NullablePointer[XmlSchematron]): None =>
    var tmpvar: None = @xmlSchematronFree(pschema)
    tmpvar

//  fun xmlSchematronSetValidStructuredErrors(pctxt: NullablePointer[XmlSchematronValidCtxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
//    var tmpvar: None = @xmlSchematronSetValidStructuredErrors(pctxt, pserror, pctx)
//    tmpvar

  fun xmlSchematronNewValidCtxt(pschema: NullablePointer[XmlSchematron], poptions: I32): NullablePointer[XmlSchematronValidCtxt] =>
    var tmpvar: NullablePointer[XmlSchematronValidCtxt] = @xmlSchematronNewValidCtxt(pschema, poptions)
    tmpvar

  fun xmlSchematronFreeValidCtxt(pctxt: NullablePointer[XmlSchematronValidCtxt]): None =>
    var tmpvar: None = @xmlSchematronFreeValidCtxt(pctxt)
    tmpvar

  fun xmlSchematronValidateDoc(pctxt: NullablePointer[XmlSchematronValidCtxt], pinstance: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlSchematronValidateDoc(pctxt, pinstance)
    tmpvar

  fun xmlCreateURI(): NullablePointer[XmlURI] =>
    var tmpvar: NullablePointer[XmlURI] = @xmlCreateURI()
    tmpvar

  fun xmlBuildURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildURI(pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBuildRelativeURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildRelativeURI(pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseURI(pstr: String): NullablePointer[XmlURI] =>
    var tmpvar: NullablePointer[XmlURI] = @xmlParseURI(pstr.cstring())
    tmpvar

  fun xmlParseURIRaw(pstr: String, praw: I32): NullablePointer[XmlURI] =>
    var tmpvar: NullablePointer[XmlURI] = @xmlParseURIRaw(pstr.cstring(), praw)
    tmpvar

  fun xmlParseURIReference(puri: NullablePointer[XmlURI], pstr: String): I32 =>
    var tmpvar: I32 = @xmlParseURIReference(puri, pstr.cstring())
    tmpvar

  fun xmlSaveUri(puri: NullablePointer[XmlURI]): String =>
    var tmpvar: Pointer[U8] = @xmlSaveUri(puri)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlPrintURI(pstream: NullablePointer[IOFILE], puri: NullablePointer[XmlURI]): None =>
    var tmpvar: None = @xmlPrintURI(pstream, puri)
    tmpvar

  fun xmlURIEscapeStr(pstr: String, plist: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIEscapeStr(pstr.cstring(), plist.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlURIUnescapeString(pstr: String, plen: I32, ptarget: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIUnescapeString(pstr.cstring(), plen, ptarget.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNormalizeURIPath(ppath: String): I32 =>
    var tmpvar: I32 = @xmlNormalizeURIPath(ppath.cstring())
    tmpvar

  fun xmlURIEscape(pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIEscape(pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlFreeURI(puri: NullablePointer[XmlURI]): None =>
    var tmpvar: None = @xmlFreeURI(puri)
    tmpvar

  fun xmlCanonicPath(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlCanonicPath(ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlPathToURI(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlPathToURI(ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXIncludeProcess(pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcess(pdoc)
    tmpvar

  fun xmlXIncludeProcessFlags(pdoc: NullablePointer[XmlDoc] tag, pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlags(pdoc, pflags)
    tmpvar

  fun xmlXIncludeProcessFlagsData(pdoc: NullablePointer[XmlDoc] tag, pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlagsData(pdoc, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTreeFlagsData(ptree: NullablePointer[XmlNode], pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlagsData(ptree, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTree(ptree: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTree(ptree)
    tmpvar

  fun xmlXIncludeProcessTreeFlags(ptree: NullablePointer[XmlNode], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlags(ptree, pflags)
    tmpvar

  fun xmlXIncludeNewContext(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlXIncludeCtxt] =>
    var tmpvar: NullablePointer[XmlXIncludeCtxt] = @xmlXIncludeNewContext(pdoc)
    tmpvar

  fun xmlXIncludeSetFlags(pctxt: NullablePointer[XmlXIncludeCtxt], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeSetFlags(pctxt, pflags)
    tmpvar

  fun xmlXIncludeFreeContext(pctxt: NullablePointer[XmlXIncludeCtxt]): None =>
    var tmpvar: None = @xmlXIncludeFreeContext(pctxt)
    tmpvar

  fun xmlXIncludeProcessNode(pctxt: NullablePointer[XmlXIncludeCtxt], ptree: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessNode(pctxt, ptree)
    tmpvar

  fun xmlModuleOpen(pfilename: String, poptions: I32): NullablePointer[XmlModule] =>
    var tmpvar: NullablePointer[XmlModule] = @xmlModuleOpen(pfilename.cstring(), poptions)
    tmpvar

  fun xmlModuleSymbol(pmodule: NullablePointer[XmlModule], pname: String, presult: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlModuleSymbol(pmodule, pname.cstring(), presult)
    tmpvar

  fun xmlModuleClose(pmodule: NullablePointer[XmlModule]): I32 =>
    var tmpvar: I32 = @xmlModuleClose(pmodule)
    tmpvar

  fun xmlModuleFree(pmodule: NullablePointer[XmlModule]): I32 =>
    var tmpvar: I32 = @xmlModuleFree(pmodule)
    tmpvar

  fun xmlSchemaNewParserCtxt(pURL: String): NullablePointer[XmlSchemaParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchemaParserCtxt] = @xmlSchemaNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlSchemaNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[XmlSchemaParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchemaParserCtxt] = @xmlSchemaNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchemaNewDocParserCtxt(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlSchemaParserCtxt] =>
    var tmpvar: NullablePointer[XmlSchemaParserCtxt] = @xmlSchemaNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlSchemaFreeParserCtxt(pctxt: NullablePointer[XmlSchemaParserCtxt]): None =>
    var tmpvar: None = @xmlSchemaFreeParserCtxt(pctxt)
    tmpvar

/*
  fun xmlSchemaSetParserErrors(pctxt: NullablePointer[XmlSchemaParserCtxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetParserStructuredErrors(pctxt: NullablePointer[XmlSchemaParserCtxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserStructuredErrors(pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetParserErrors(pctxt: NullablePointer[XmlSchemaParserCtxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar
*/

  fun xmlSchemaIsValid(pctxt: NullablePointer[XmlSchemaValidCtxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaIsValid(pctxt)
    tmpvar

  fun xmlSchemaParse(pctxt: NullablePointer[XmlSchemaParserCtxt]): NullablePointer[XmlSchema] =>
    var tmpvar: NullablePointer[XmlSchema] = @xmlSchemaParse(pctxt)
    tmpvar

  fun xmlSchemaFree(pschema: NullablePointer[XmlSchema]): None =>
    var tmpvar: None = @xmlSchemaFree(pschema)
    tmpvar

  fun xmlSchemaDump(poutput: NullablePointer[IOFILE], pschema: NullablePointer[XmlSchema]): None =>
    var tmpvar: None = @xmlSchemaDump(poutput, pschema)
    tmpvar

/*
  fun xmlSchemaSetValidErrors(pctxt: NullablePointer[XmlSchemaValidCtxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetValidStructuredErrors(pctxt: NullablePointer[XmlSchemaValidCtxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidStructuredErrors(pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetValidErrors(pctxt: NullablePointer[XmlSchemaValidCtxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar
*/

  fun xmlSchemaSetValidOptions(pctxt: NullablePointer[XmlSchemaValidCtxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaSetValidOptions(pctxt, poptions)
    tmpvar

  fun xmlSchemaValidateSetFilename(pvctxt: NullablePointer[XmlSchemaValidCtxt], pfilename: String): None =>
    var tmpvar: None = @xmlSchemaValidateSetFilename(pvctxt, pfilename.cstring())
    tmpvar

  fun xmlSchemaValidCtxtGetOptions(pctxt: NullablePointer[XmlSchemaValidCtxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidCtxtGetOptions(pctxt)
    tmpvar

  fun xmlSchemaNewValidCtxt(pschema: NullablePointer[XmlSchema]): NullablePointer[XmlSchemaValidCtxt] =>
    var tmpvar: NullablePointer[XmlSchemaValidCtxt] = @xmlSchemaNewValidCtxt(pschema)
    tmpvar

  fun xmlSchemaFreeValidCtxt(pctxt: NullablePointer[XmlSchemaValidCtxt]): None =>
    var tmpvar: None = @xmlSchemaFreeValidCtxt(pctxt)
    tmpvar

  fun xmlSchemaValidateDoc(pctxt: NullablePointer[XmlSchemaValidCtxt], pinstance: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateDoc(pctxt, pinstance)
    tmpvar

  fun xmlSchemaValidateOneElement(pctxt: NullablePointer[XmlSchemaValidCtxt], pelem: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateOneElement(pctxt, pelem)
    tmpvar

  fun xmlSchemaValidateStream(pctxt: NullablePointer[XmlSchemaValidCtxt], pinput: NullablePointer[XmlParserInputBuffer], penc: I32, psax: NullablePointer[XmlSAXHandler], puser_data: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateStream(pctxt, pinput, penc, psax, puser_data)
    tmpvar

  fun xmlSchemaValidateFile(pctxt: NullablePointer[XmlSchemaValidCtxt], pfilename: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFile(pctxt, pfilename.cstring(), poptions)
    tmpvar

  fun xmlSchemaValidCtxtGetParserCtxt(pctxt: NullablePointer[XmlSchemaValidCtxt]): NullablePointer[XmlParserCtxt] =>
    var tmpvar: NullablePointer[XmlParserCtxt] = @xmlSchemaValidCtxtGetParserCtxt(pctxt)
    tmpvar

  fun xmlSchemaSAXPlug(pctxt: NullablePointer[XmlSchemaValidCtxt], psax: Pointer[NullablePointer[XmlSAXHandler]], puser_data: Pointer[Pointer[U8]]): NullablePointer[XmlSchemaSAXPlug] =>
    var tmpvar: NullablePointer[XmlSchemaSAXPlug] = @xmlSchemaSAXPlug(pctxt, psax, puser_data)
    tmpvar

  fun xmlSchemaSAXUnplug(pplug: NullablePointer[XmlSchemaSAXPlug]): I32 =>
    var tmpvar: I32 = @xmlSchemaSAXUnplug(pplug)
    tmpvar

//  fun xmlSchemaValidateSetLocator(pvctxt: NullablePointer[XmlSchemaValidCtxt], pf: Pointer[FUNCTIONPOINTER], pctxt: Pointer[U8]): None =>
//    var tmpvar: None = @xmlSchemaValidateSetLocator(pvctxt, pf, pctxt)
//    tmpvar

  fun xmlNewTextReader(pinput: NullablePointer[XmlParserInputBuffer], pURI: String): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlNewTextReader(pinput, pURI.cstring())
    tmpvar

  fun xmlNewTextReaderFilename(pURI: String): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlNewTextReaderFilename(pURI.cstring())
    tmpvar

  fun xmlFreeTextReader(preader: NullablePointer[XmlTextReader]): None =>
    var tmpvar: None = @xmlFreeTextReader(preader)
    tmpvar

  fun xmlTextReaderSetup(preader: NullablePointer[XmlTextReader], pinput: NullablePointer[XmlParserInputBuffer], pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetup(preader, pinput, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlTextReaderRead(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRead(preader)
    tmpvar

  fun xmlTextReaderReadInnerXml(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadInnerXml(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadOuterXml(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadOuterXml(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadString(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadString(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadAttributeValue(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadAttributeValue(preader)
    tmpvar

  fun xmlTextReaderAttributeCount(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderAttributeCount(preader)
    tmpvar

  fun xmlTextReaderDepth(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderDepth(preader)
    tmpvar

  fun xmlTextReaderHasAttributes(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasAttributes(preader)
    tmpvar

  fun xmlTextReaderHasValue(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasValue(preader)
    tmpvar

  fun xmlTextReaderIsDefault(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsDefault(preader)
    tmpvar

  fun xmlTextReaderIsEmptyElement(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsEmptyElement(preader)
    tmpvar

  fun xmlTextReaderNodeType(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNodeType(preader)
    tmpvar

  fun xmlTextReaderQuoteChar(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderQuoteChar(preader)
    tmpvar

  fun xmlTextReaderReadState(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadState(preader)
    tmpvar

  fun xmlTextReaderIsNamespaceDecl(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsNamespaceDecl(preader)
    tmpvar

  fun xmlTextReaderConstBaseUri(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstBaseUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstLocalName(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstLocalName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstName(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstNamespaceUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstPrefix(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstPrefix(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstXmlLang(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlLang(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstString(preader: NullablePointer[XmlTextReader], pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstString(preader, pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstValue(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstValue(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderBaseUri(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderBaseUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderLocalName(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLocalName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderName(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderNamespaceUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderPrefix(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderPrefix(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderXmlLang(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderXmlLang(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderValue(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderValue(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderClose(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderClose(preader)
    tmpvar

  fun xmlTextReaderGetAttributeNo(preader: NullablePointer[XmlTextReader], pno: I32): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNo(preader, pno)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttribute(preader: NullablePointer[XmlTextReader], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttribute(preader, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttributeNs(preader: NullablePointer[XmlTextReader], plocalName: String, pnamespaceURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNs(preader, plocalName.cstring(), pnamespaceURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetRemainder(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlParserInputBuffer] =>
    var tmpvar: NullablePointer[XmlParserInputBuffer] = @xmlTextReaderGetRemainder(preader)
    tmpvar

  fun xmlTextReaderLookupNamespace(preader: NullablePointer[XmlTextReader], pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLookupNamespace(preader, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderMoveToAttributeNo(preader: NullablePointer[XmlTextReader], pno: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNo(preader, pno)
    tmpvar

  fun xmlTextReaderMoveToAttribute(preader: NullablePointer[XmlTextReader], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttribute(preader, pname.cstring())
    tmpvar

  fun xmlTextReaderMoveToAttributeNs(preader: NullablePointer[XmlTextReader], plocalName: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNs(preader, plocalName.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextReaderMoveToFirstAttribute(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToFirstAttribute(preader)
    tmpvar

  fun xmlTextReaderMoveToNextAttribute(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToNextAttribute(preader)
    tmpvar

  fun xmlTextReaderMoveToElement(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToElement(preader)
    tmpvar

  fun xmlTextReaderNormalization(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNormalization(preader)
    tmpvar

  fun xmlTextReaderConstEncoding(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstEncoding(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderSetParserProp(preader: NullablePointer[XmlTextReader], pprop: I32, pvalue: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetParserProp(preader, pprop, pvalue)
    tmpvar

  fun xmlTextReaderGetParserProp(preader: NullablePointer[XmlTextReader], pprop: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserProp(preader, pprop)
    tmpvar

  fun xmlTextReaderCurrentNode(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlTextReaderCurrentNode(preader)
    tmpvar

  fun xmlTextReaderGetParserLineNumber(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserLineNumber(preader)
    tmpvar

  fun xmlTextReaderGetParserColumnNumber(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserColumnNumber(preader)
    tmpvar

  fun xmlTextReaderPreserve(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlTextReaderPreserve(preader)
    tmpvar

  fun xmlTextReaderPreservePattern(preader: NullablePointer[XmlTextReader], ppattern: String, pnamespaces: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlTextReaderPreservePattern(preader, ppattern.cstring(), pnamespaces)
    tmpvar

  fun xmlTextReaderCurrentDoc(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlDoc] =>
    var tmpvar: NullablePointer[XmlDoc] = @xmlTextReaderCurrentDoc(preader)
    tmpvar

  fun xmlTextReaderExpand(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlTextReaderExpand(preader)
    tmpvar

  fun xmlTextReaderNext(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNext(preader)
    tmpvar

  fun xmlTextReaderNextSibling(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNextSibling(preader)
    tmpvar

  fun xmlTextReaderIsValid(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsValid(preader)
    tmpvar

  fun xmlTextReaderRelaxNGValidate(preader: NullablePointer[XmlTextReader], prng: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidate(preader, prng.cstring())
    tmpvar

  fun xmlTextReaderRelaxNGValidateCtxt(preader: NullablePointer[XmlTextReader], pctxt: NullablePointer[XmlRelaxNGValidCtxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidateCtxt(preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderRelaxNGSetSchema(preader: NullablePointer[XmlTextReader], pschema: NullablePointer[XmlRelaxNG]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGSetSchema(preader, pschema)
    tmpvar

  fun xmlTextReaderSchemaValidate(preader: NullablePointer[XmlTextReader], pxsd: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidate(preader, pxsd.cstring())
    tmpvar

  fun xmlTextReaderSchemaValidateCtxt(preader: NullablePointer[XmlTextReader], pctxt: NullablePointer[XmlSchemaValidCtxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidateCtxt(preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderSetSchema(preader: NullablePointer[XmlTextReader], pschema: NullablePointer[XmlSchema]): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetSchema(preader, pschema)
    tmpvar

  fun xmlTextReaderConstXmlVersion(preader: NullablePointer[XmlTextReader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlVersion(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderStandalone(preader: NullablePointer[XmlTextReader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderStandalone(preader)
    tmpvar

  fun xmlTextReaderByteConsumed(preader: NullablePointer[XmlTextReader]): I64 =>
    var tmpvar: I64 = @xmlTextReaderByteConsumed(preader)
    tmpvar

  fun xmlReaderWalker(pdoc: NullablePointer[XmlDoc] tag): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderWalker(pdoc)
    tmpvar

  fun xmlReaderForDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderForDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFile(pfilename: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderForFile(pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderForMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderForFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReaderForIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//    var tmpvar: NullablePointer[XmlTextReader] = @xmlReaderForIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlReaderNewWalker(preader: NullablePointer[XmlTextReader], pdoc: NullablePointer[XmlDoc] tag): I32 =>
    var tmpvar: I32 = @xmlReaderNewWalker(preader, pdoc)
    tmpvar

  fun xmlReaderNewDoc(preader: NullablePointer[XmlTextReader], pcur: String, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewDoc(preader, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFile(preader: NullablePointer[XmlTextReader], pfilename: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFile(preader, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewMemory(preader: NullablePointer[XmlTextReader], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewMemory(preader, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFd(preader: NullablePointer[XmlTextReader], pfd: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFd(preader, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReaderNewIO(preader: NullablePointer[XmlTextReader], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): I32 =>
//    var tmpvar: I32 = @xmlReaderNewIO(preader, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlTextReaderLocatorLineNumber(plocator: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlTextReaderLocatorLineNumber(plocator)
    tmpvar

  fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLocatorBaseURI(plocator)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p

/*
  fun xmlTextReaderSetErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetErrorHandler(preader, pf, parg)
    tmpvar

  fun xmlTextReaderSetStructuredErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetStructuredErrorHandler(preader, pf, parg)
    tmpvar

  fun xmlTextReaderGetErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[Pointer[FUNCTIONPOINTER]], parg: Pointer[Pointer[U8]]): None =>
    var tmpvar: None = @xmlTextReaderGetErrorHandler(preader, pf, parg)
    tmpvar

*/
  fun xmlSaveToFd(pfd: I32, pencoding: String, poptions: I32): NullablePointer[XmlSaveCtxt] =>
    var tmpvar: NullablePointer[XmlSaveCtxt] = @xmlSaveToFd(pfd, pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToFilename(pfilename: String, pencoding: String, poptions: I32): NullablePointer[XmlSaveCtxt] =>
    var tmpvar: NullablePointer[XmlSaveCtxt] = @xmlSaveToFilename(pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToBuffer(pbuffer: NullablePointer[XmlBuffer], pencoding: String, poptions: I32): NullablePointer[XmlSaveCtxt] =>
    var tmpvar: NullablePointer[XmlSaveCtxt] = @xmlSaveToBuffer(pbuffer, pencoding.cstring(), poptions)
    tmpvar

//  fun xmlSaveToIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoding: String, poptions: I32): NullablePointer[XmlSaveCtxt] =>
//    var tmpvar: NullablePointer[XmlSaveCtxt] = @xmlSaveToIO(piowrite, pioclose, pioctx, pencoding.cstring(), poptions)
//    tmpvar

  fun xmlSaveDoc(pctxt: NullablePointer[XmlSaveCtxt], pdoc: NullablePointer[XmlDoc] tag): I64 =>
    var tmpvar: I64 = @xmlSaveDoc(pctxt, pdoc)
    tmpvar

  fun xmlSaveTree(pctxt: NullablePointer[XmlSaveCtxt], pnode: NullablePointer[XmlNode]): I64 =>
    var tmpvar: I64 = @xmlSaveTree(pctxt, pnode)
    tmpvar

  fun xmlSaveFlush(pctxt: NullablePointer[XmlSaveCtxt]): I32 =>
    var tmpvar: I32 = @xmlSaveFlush(pctxt)
    tmpvar

  fun xmlSaveClose(pctxt: NullablePointer[XmlSaveCtxt]): I32 =>
    var tmpvar: I32 = @xmlSaveClose(pctxt)
    tmpvar
/*
  fun xmlSaveSetEscape(pctxt: NullablePointer[XmlSaveCtxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetEscape(pctxt, pescape)
    tmpvar

  fun xmlSaveSetAttrEscape(pctxt: NullablePointer[XmlSaveCtxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetAttrEscape(pctxt, pescape)
    tmpvar
*/

  fun xmlSchemaInitTypes(): None =>
    var tmpvar: None = @xmlSchemaInitTypes()
    tmpvar

  fun xmlSchemaCleanupTypes(): None =>
    var tmpvar: None = @xmlSchemaCleanupTypes()
    tmpvar

  fun xmlSchemaGetPredefinedType(pname: String, pns: String): NullablePointer[XmlSchemaType] =>
    var tmpvar: NullablePointer[XmlSchemaType] = @xmlSchemaGetPredefinedType(pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaValidatePredefinedType(ptype: NullablePointer[XmlSchemaType], pvalue: String, pval: Pointer[NullablePointer[XmlSchemaVal]]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidatePredefinedType(ptype, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValPredefTypeNode(ptype: NullablePointer[XmlSchemaType], pvalue: String, pval: Pointer[NullablePointer[XmlSchemaVal]], pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNode(ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaValidateFacet(pbase: NullablePointer[XmlSchemaType], pfacet: NullablePointer[XmlSchemaFacet], pvalue: String, pval: NullablePointer[XmlSchemaVal]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacet(pbase, pfacet, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValidateFacetWhtsp(pfacet: NullablePointer[XmlSchemaFacet], pfws: I32, pvalType: I32, pvalue: String, pval: NullablePointer[XmlSchemaVal], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacetWhtsp(pfacet, pfws, pvalType, pvalue.cstring(), pval, pws)
    tmpvar

  fun xmlSchemaFreeValue(pval: NullablePointer[XmlSchemaVal]): None =>
    var tmpvar: None = @xmlSchemaFreeValue(pval)
    tmpvar

  fun xmlSchemaNewFacet(): NullablePointer[XmlSchemaFacet] =>
    var tmpvar: NullablePointer[XmlSchemaFacet] = @xmlSchemaNewFacet()
    tmpvar

  fun xmlSchemaCheckFacet(pfacet: NullablePointer[XmlSchemaFacet], ptypeDecl: NullablePointer[XmlSchemaType], pctxt: NullablePointer[XmlSchemaParserCtxt], pname: String): I32 =>
    var tmpvar: I32 = @xmlSchemaCheckFacet(pfacet, ptypeDecl, pctxt, pname.cstring())
    tmpvar

  fun xmlSchemaFreeFacet(pfacet: NullablePointer[XmlSchemaFacet]): None =>
    var tmpvar: None = @xmlSchemaFreeFacet(pfacet)
    tmpvar

  fun xmlSchemaCompareValues(px: NullablePointer[XmlSchemaVal], py: NullablePointer[XmlSchemaVal]): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValues(px, py)
    tmpvar

  fun xmlSchemaGetBuiltInListSimpleTypeItemType(ptype: NullablePointer[XmlSchemaType]): NullablePointer[XmlSchemaType] =>
    var tmpvar: NullablePointer[XmlSchemaType] = @xmlSchemaGetBuiltInListSimpleTypeItemType(ptype)
    tmpvar

  fun xmlSchemaValidateListSimpleTypeFacet(pfacet: NullablePointer[XmlSchemaFacet], pvalue: String, pactualLen: U64, pexpectedLen: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateListSimpleTypeFacet(pfacet, pvalue.cstring(), pactualLen, pexpectedLen)
    tmpvar

  fun xmlSchemaGetBuiltInType(ptype: I32): NullablePointer[XmlSchemaType] =>
    var tmpvar: NullablePointer[XmlSchemaType] = @xmlSchemaGetBuiltInType(ptype)
    tmpvar

  fun xmlSchemaIsBuiltInTypeFacet(ptype: NullablePointer[XmlSchemaType], pfacetType: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaIsBuiltInTypeFacet(ptype, pfacetType)
    tmpvar

  fun xmlSchemaCollapseString(pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaCollapseString(pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaWhiteSpaceReplace(pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaWhiteSpaceReplace(pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaGetFacetValueAsULong(pfacet: NullablePointer[XmlSchemaFacet]): U64 =>
    var tmpvar: U64 = @xmlSchemaGetFacetValueAsULong(pfacet)
    tmpvar

  fun xmlSchemaValidateLengthFacet(ptype: NullablePointer[XmlSchemaType], pfacet: NullablePointer[XmlSchemaFacet], pvalue: String, pval: NullablePointer[XmlSchemaVal], plength: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacet(ptype, pfacet, pvalue.cstring(), pval, plength)
    tmpvar

  fun xmlSchemaValidateLengthFacetWhtsp(pfacet: NullablePointer[XmlSchemaFacet], pvalType: I32, pvalue: String, pval: NullablePointer[XmlSchemaVal], plength: Pointer[U64], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacetWhtsp(pfacet, pvalType, pvalue.cstring(), pval, plength, pws)
    tmpvar

  fun xmlSchemaValPredefTypeNodeNoNorm(ptype: NullablePointer[XmlSchemaType], pvalue: String, pval: Pointer[NullablePointer[XmlSchemaVal]], pnode: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNodeNoNorm(ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaGetCanonValue(pval: NullablePointer[XmlSchemaVal], pretValue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValue(pval, pretValue)
    tmpvar

  fun xmlSchemaGetCanonValueWhtsp(pval: NullablePointer[XmlSchemaVal], pretValue: Pointer[Pointer[U8] tag], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValueWhtsp(pval, pretValue, pws)
    tmpvar

  fun xmlSchemaValueAppend(pprev: NullablePointer[XmlSchemaVal], pcur: NullablePointer[XmlSchemaVal]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueAppend(pprev, pcur)
    tmpvar

  fun xmlSchemaValueGetNext(pcur: NullablePointer[XmlSchemaVal]): NullablePointer[XmlSchemaVal] =>
    var tmpvar: NullablePointer[XmlSchemaVal] = @xmlSchemaValueGetNext(pcur)
    tmpvar

  fun xmlSchemaValueGetAsString(pval: NullablePointer[XmlSchemaVal]): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaValueGetAsString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaValueGetAsBoolean(pval: NullablePointer[XmlSchemaVal]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueGetAsBoolean(pval)
    tmpvar

  fun xmlSchemaNewStringValue(ptype: I32, pvalue: String): NullablePointer[XmlSchemaVal] =>
    var tmpvar: NullablePointer[XmlSchemaVal] = @xmlSchemaNewStringValue(ptype, pvalue.cstring())
    tmpvar

  fun xmlSchemaNewNOTATIONValue(pname: String, pns: String): NullablePointer[XmlSchemaVal] =>
    var tmpvar: NullablePointer[XmlSchemaVal] = @xmlSchemaNewNOTATIONValue(pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaNewQNameValue(pnamespaceName: String, plocalName: String): NullablePointer[XmlSchemaVal] =>
    var tmpvar: NullablePointer[XmlSchemaVal] = @xmlSchemaNewQNameValue(pnamespaceName.cstring(), plocalName.cstring())
    tmpvar

  fun xmlSchemaCompareValuesWhtsp(px: NullablePointer[XmlSchemaVal], pxws: I32, py: NullablePointer[XmlSchemaVal], pyws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValuesWhtsp(px, pxws, py, pyws)
    tmpvar

  fun xmlSchemaCopyValue(pval: NullablePointer[XmlSchemaVal]): NullablePointer[XmlSchemaVal] =>
    var tmpvar: NullablePointer[XmlSchemaVal] = @xmlSchemaCopyValue(pval)
    tmpvar

  fun xmlSchemaGetValType(pval: NullablePointer[XmlSchemaVal]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetValType(pval)
    tmpvar

  fun xmlUCSIsAegeanNumbers(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsAegeanNumbers(pcode)
    tmpvar

  fun xmlUCSIsAlphabeticPresentationForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsAlphabeticPresentationForms(pcode)
    tmpvar

  fun xmlUCSIsArabic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabic(pcode)
    tmpvar

  fun xmlUCSIsArabicPresentationFormsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabicPresentationFormsA(pcode)
    tmpvar

  fun xmlUCSIsArabicPresentationFormsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabicPresentationFormsB(pcode)
    tmpvar

  fun xmlUCSIsArmenian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArmenian(pcode)
    tmpvar

  fun xmlUCSIsArrows(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArrows(pcode)
    tmpvar

  fun xmlUCSIsBasicLatin(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBasicLatin(pcode)
    tmpvar

  fun xmlUCSIsBengali(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBengali(pcode)
    tmpvar

  fun xmlUCSIsBlockElements(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBlockElements(pcode)
    tmpvar

  fun xmlUCSIsBopomofo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBopomofo(pcode)
    tmpvar

  fun xmlUCSIsBopomofoExtended(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBopomofoExtended(pcode)
    tmpvar

  fun xmlUCSIsBoxDrawing(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBoxDrawing(pcode)
    tmpvar

  fun xmlUCSIsBraillePatterns(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBraillePatterns(pcode)
    tmpvar

  fun xmlUCSIsBuhid(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBuhid(pcode)
    tmpvar

  fun xmlUCSIsByzantineMusicalSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsByzantineMusicalSymbols(pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibility(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibility(pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityForms(pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityIdeographs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityIdeographs(pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityIdeographsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityIdeographsSupplement(pcode)
    tmpvar

  fun xmlUCSIsCJKRadicalsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKRadicalsSupplement(pcode)
    tmpvar

  fun xmlUCSIsCJKSymbolsandPunctuation(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKSymbolsandPunctuation(pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographs(pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographsExtensionA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographsExtensionA(pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographsExtensionB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographsExtensionB(pcode)
    tmpvar

  fun xmlUCSIsCherokee(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCherokee(pcode)
    tmpvar

  fun xmlUCSIsCombiningDiacriticalMarks(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningDiacriticalMarks(pcode)
    tmpvar

  fun xmlUCSIsCombiningDiacriticalMarksforSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningDiacriticalMarksforSymbols(pcode)
    tmpvar

  fun xmlUCSIsCombiningHalfMarks(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningHalfMarks(pcode)
    tmpvar

  fun xmlUCSIsCombiningMarksforSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningMarksforSymbols(pcode)
    tmpvar

  fun xmlUCSIsControlPictures(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsControlPictures(pcode)
    tmpvar

  fun xmlUCSIsCurrencySymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCurrencySymbols(pcode)
    tmpvar

  fun xmlUCSIsCypriotSyllabary(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCypriotSyllabary(pcode)
    tmpvar

  fun xmlUCSIsCyrillic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCyrillic(pcode)
    tmpvar

  fun xmlUCSIsCyrillicSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCyrillicSupplement(pcode)
    tmpvar

  fun xmlUCSIsDeseret(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDeseret(pcode)
    tmpvar

  fun xmlUCSIsDevanagari(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDevanagari(pcode)
    tmpvar

  fun xmlUCSIsDingbats(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDingbats(pcode)
    tmpvar

  fun xmlUCSIsEnclosedAlphanumerics(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEnclosedAlphanumerics(pcode)
    tmpvar

  fun xmlUCSIsEnclosedCJKLettersandMonths(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEnclosedCJKLettersandMonths(pcode)
    tmpvar

  fun xmlUCSIsEthiopic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEthiopic(pcode)
    tmpvar

  fun xmlUCSIsGeneralPunctuation(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeneralPunctuation(pcode)
    tmpvar

  fun xmlUCSIsGeometricShapes(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeometricShapes(pcode)
    tmpvar

  fun xmlUCSIsGeorgian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeorgian(pcode)
    tmpvar

  fun xmlUCSIsGothic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGothic(pcode)
    tmpvar

  fun xmlUCSIsGreek(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreek(pcode)
    tmpvar

  fun xmlUCSIsGreekExtended(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreekExtended(pcode)
    tmpvar

  fun xmlUCSIsGreekandCoptic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreekandCoptic(pcode)
    tmpvar

  fun xmlUCSIsGujarati(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGujarati(pcode)
    tmpvar

  fun xmlUCSIsGurmukhi(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGurmukhi(pcode)
    tmpvar

  fun xmlUCSIsHalfwidthandFullwidthForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHalfwidthandFullwidthForms(pcode)
    tmpvar

  fun xmlUCSIsHangulCompatibilityJamo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulCompatibilityJamo(pcode)
    tmpvar

  fun xmlUCSIsHangulJamo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulJamo(pcode)
    tmpvar

  fun xmlUCSIsHangulSyllables(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulSyllables(pcode)
    tmpvar

  fun xmlUCSIsHanunoo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHanunoo(pcode)
    tmpvar

  fun xmlUCSIsHebrew(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHebrew(pcode)
    tmpvar

  fun xmlUCSIsHighPrivateUseSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHighPrivateUseSurrogates(pcode)
    tmpvar

  fun xmlUCSIsHighSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHighSurrogates(pcode)
    tmpvar

  fun xmlUCSIsHiragana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHiragana(pcode)
    tmpvar

  fun xmlUCSIsIPAExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsIPAExtensions(pcode)
    tmpvar

  fun xmlUCSIsIdeographicDescriptionCharacters(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsIdeographicDescriptionCharacters(pcode)
    tmpvar

  fun xmlUCSIsKanbun(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKanbun(pcode)
    tmpvar

  fun xmlUCSIsKangxiRadicals(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKangxiRadicals(pcode)
    tmpvar

  fun xmlUCSIsKannada(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKannada(pcode)
    tmpvar

  fun xmlUCSIsKatakana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKatakana(pcode)
    tmpvar

  fun xmlUCSIsKatakanaPhoneticExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKatakanaPhoneticExtensions(pcode)
    tmpvar

  fun xmlUCSIsKhmer(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKhmer(pcode)
    tmpvar

  fun xmlUCSIsKhmerSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKhmerSymbols(pcode)
    tmpvar

  fun xmlUCSIsLao(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLao(pcode)
    tmpvar

  fun xmlUCSIsLatin1Supplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatin1Supplement(pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedA(pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedB(pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedAdditional(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedAdditional(pcode)
    tmpvar

  fun xmlUCSIsLetterlikeSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLetterlikeSymbols(pcode)
    tmpvar

  fun xmlUCSIsLimbu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLimbu(pcode)
    tmpvar

  fun xmlUCSIsLinearBIdeograms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLinearBIdeograms(pcode)
    tmpvar

  fun xmlUCSIsLinearBSyllabary(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLinearBSyllabary(pcode)
    tmpvar

  fun xmlUCSIsLowSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLowSurrogates(pcode)
    tmpvar

  fun xmlUCSIsMalayalam(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMalayalam(pcode)
    tmpvar

  fun xmlUCSIsMathematicalAlphanumericSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMathematicalAlphanumericSymbols(pcode)
    tmpvar

  fun xmlUCSIsMathematicalOperators(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMathematicalOperators(pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousMathematicalSymbolsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousMathematicalSymbolsA(pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousMathematicalSymbolsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousMathematicalSymbolsB(pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousSymbols(pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousSymbolsandArrows(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousSymbolsandArrows(pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousTechnical(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousTechnical(pcode)
    tmpvar

  fun xmlUCSIsMongolian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMongolian(pcode)
    tmpvar

  fun xmlUCSIsMusicalSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMusicalSymbols(pcode)
    tmpvar

  fun xmlUCSIsMyanmar(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMyanmar(pcode)
    tmpvar

  fun xmlUCSIsNumberForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsNumberForms(pcode)
    tmpvar

  fun xmlUCSIsOgham(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOgham(pcode)
    tmpvar

  fun xmlUCSIsOldItalic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOldItalic(pcode)
    tmpvar

  fun xmlUCSIsOpticalCharacterRecognition(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOpticalCharacterRecognition(pcode)
    tmpvar

  fun xmlUCSIsOriya(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOriya(pcode)
    tmpvar

  fun xmlUCSIsOsmanya(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOsmanya(pcode)
    tmpvar

  fun xmlUCSIsPhoneticExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPhoneticExtensions(pcode)
    tmpvar

  fun xmlUCSIsPrivateUse(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPrivateUse(pcode)
    tmpvar

  fun xmlUCSIsPrivateUseArea(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPrivateUseArea(pcode)
    tmpvar

  fun xmlUCSIsRunic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsRunic(pcode)
    tmpvar

  fun xmlUCSIsShavian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsShavian(pcode)
    tmpvar

  fun xmlUCSIsSinhala(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSinhala(pcode)
    tmpvar

  fun xmlUCSIsSmallFormVariants(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSmallFormVariants(pcode)
    tmpvar

  fun xmlUCSIsSpacingModifierLetters(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSpacingModifierLetters(pcode)
    tmpvar

  fun xmlUCSIsSpecials(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSpecials(pcode)
    tmpvar

  fun xmlUCSIsSuperscriptsandSubscripts(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSuperscriptsandSubscripts(pcode)
    tmpvar

  fun xmlUCSIsSupplementalArrowsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalArrowsA(pcode)
    tmpvar

  fun xmlUCSIsSupplementalArrowsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalArrowsB(pcode)
    tmpvar

  fun xmlUCSIsSupplementalMathematicalOperators(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalMathematicalOperators(pcode)
    tmpvar

  fun xmlUCSIsSupplementaryPrivateUseAreaA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementaryPrivateUseAreaA(pcode)
    tmpvar

  fun xmlUCSIsSupplementaryPrivateUseAreaB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementaryPrivateUseAreaB(pcode)
    tmpvar

  fun xmlUCSIsSyriac(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSyriac(pcode)
    tmpvar

  fun xmlUCSIsTagalog(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTagalog(pcode)
    tmpvar

  fun xmlUCSIsTagbanwa(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTagbanwa(pcode)
    tmpvar

  fun xmlUCSIsTags(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTags(pcode)
    tmpvar

  fun xmlUCSIsTaiLe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTaiLe(pcode)
    tmpvar

  fun xmlUCSIsTaiXuanJingSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTaiXuanJingSymbols(pcode)
    tmpvar

  fun xmlUCSIsTamil(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTamil(pcode)
    tmpvar

  fun xmlUCSIsTelugu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTelugu(pcode)
    tmpvar

  fun xmlUCSIsThaana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsThaana(pcode)
    tmpvar

  fun xmlUCSIsThai(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsThai(pcode)
    tmpvar

  fun xmlUCSIsTibetan(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTibetan(pcode)
    tmpvar

  fun xmlUCSIsUgaritic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsUgaritic(pcode)
    tmpvar

  fun xmlUCSIsUnifiedCanadianAboriginalSyllabics(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsUnifiedCanadianAboriginalSyllabics(pcode)
    tmpvar

  fun xmlUCSIsVariationSelectors(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsVariationSelectors(pcode)
    tmpvar

  fun xmlUCSIsVariationSelectorsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsVariationSelectorsSupplement(pcode)
    tmpvar

  fun xmlUCSIsYiRadicals(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYiRadicals(pcode)
    tmpvar

  fun xmlUCSIsYiSyllables(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYiSyllables(pcode)
    tmpvar

  fun xmlUCSIsYijingHexagramSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYijingHexagramSymbols(pcode)
    tmpvar

  fun xmlUCSIsBlock(pcode: I32, pblock: String): I32 =>
    var tmpvar: I32 = @xmlUCSIsBlock(pcode, pblock.cstring())
    tmpvar

  fun xmlUCSIsCatC(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatC(pcode)
    tmpvar

  fun xmlUCSIsCatCc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCc(pcode)
    tmpvar

  fun xmlUCSIsCatCf(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCf(pcode)
    tmpvar

  fun xmlUCSIsCatCo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCo(pcode)
    tmpvar

  fun xmlUCSIsCatCs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCs(pcode)
    tmpvar

  fun xmlUCSIsCatL(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatL(pcode)
    tmpvar

  fun xmlUCSIsCatLl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLl(pcode)
    tmpvar

  fun xmlUCSIsCatLm(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLm(pcode)
    tmpvar

  fun xmlUCSIsCatLo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLo(pcode)
    tmpvar

  fun xmlUCSIsCatLt(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLt(pcode)
    tmpvar

  fun xmlUCSIsCatLu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLu(pcode)
    tmpvar

  fun xmlUCSIsCatM(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatM(pcode)
    tmpvar

  fun xmlUCSIsCatMc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMc(pcode)
    tmpvar

  fun xmlUCSIsCatMe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMe(pcode)
    tmpvar

  fun xmlUCSIsCatMn(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMn(pcode)
    tmpvar

  fun xmlUCSIsCatN(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatN(pcode)
    tmpvar

  fun xmlUCSIsCatNd(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNd(pcode)
    tmpvar

  fun xmlUCSIsCatNl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNl(pcode)
    tmpvar

  fun xmlUCSIsCatNo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNo(pcode)
    tmpvar

  fun xmlUCSIsCatP(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatP(pcode)
    tmpvar

  fun xmlUCSIsCatPc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPc(pcode)
    tmpvar

  fun xmlUCSIsCatPd(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPd(pcode)
    tmpvar

  fun xmlUCSIsCatPe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPe(pcode)
    tmpvar

  fun xmlUCSIsCatPf(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPf(pcode)
    tmpvar

  fun xmlUCSIsCatPi(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPi(pcode)
    tmpvar

  fun xmlUCSIsCatPo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPo(pcode)
    tmpvar

  fun xmlUCSIsCatPs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPs(pcode)
    tmpvar

  fun xmlUCSIsCatS(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatS(pcode)
    tmpvar

  fun xmlUCSIsCatSc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSc(pcode)
    tmpvar

  fun xmlUCSIsCatSk(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSk(pcode)
    tmpvar

  fun xmlUCSIsCatSm(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSm(pcode)
    tmpvar

  fun xmlUCSIsCatSo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSo(pcode)
    tmpvar

  fun xmlUCSIsCatZ(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZ(pcode)
    tmpvar

  fun xmlUCSIsCatZl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZl(pcode)
    tmpvar

  fun xmlUCSIsCatZp(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZp(pcode)
    tmpvar

  fun xmlUCSIsCatZs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZs(pcode)
    tmpvar

  fun xmlUCSIsCat(pcode: I32, pcat: String): I32 =>
    var tmpvar: I32 = @xmlUCSIsCat(pcode, pcat.cstring())
    tmpvar

  fun xmlNewTextWriter(pout: NullablePointer[XmlOutputBuffer]): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriter(pout)
    tmpvar

  fun xmlNewTextWriterFilename(puri: String, pcompression: I32): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriterFilename(puri.cstring(), pcompression)
    tmpvar

  fun xmlNewTextWriterMemory(pbuf: NullablePointer[XmlBuffer], pcompression: I32): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriterMemory(pbuf, pcompression)
    tmpvar

  fun xmlNewTextWriterPushParser(pctxt: NullablePointer[XmlParserCtxt], pcompression: I32): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriterPushParser(pctxt, pcompression)
    tmpvar

  fun xmlNewTextWriterDoc(pdoc: Pointer[NullablePointer[XmlDoc] tag], pcompression: I32): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriterDoc(pdoc, pcompression)
    tmpvar

  fun xmlNewTextWriterTree(pdoc: NullablePointer[XmlDoc] tag, pnode: NullablePointer[XmlNode], pcompression: I32): NullablePointer[XmlTextWriter] =>
    var tmpvar: NullablePointer[XmlTextWriter] = @xmlNewTextWriterTree(pdoc, pnode, pcompression)
    tmpvar

  fun xmlFreeTextWriter(pwriter: NullablePointer[XmlTextWriter]): None =>
    var tmpvar: None = @xmlFreeTextWriter(pwriter)
    tmpvar

  fun xmlTextWriterStartDocument(pwriter: NullablePointer[XmlTextWriter], pversion: String, pencoding: String, pstandalone: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDocument(pwriter, pversion.cstring(), pencoding.cstring(), pstandalone.cstring())
    tmpvar

  fun xmlTextWriterEndDocument(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDocument(pwriter)
    tmpvar

  fun xmlTextWriterStartComment(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartComment(pwriter)
    tmpvar

  fun xmlTextWriterEndComment(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndComment(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatComment(pwriter: NullablePointer[XmlTextWriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatComment(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteComment(pwriter: NullablePointer[XmlTextWriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteComment(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartElement(pwriter: NullablePointer[XmlTextWriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElement(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartElementNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndElement(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndElement(pwriter)
    tmpvar

  fun xmlTextWriterFullEndElement(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFullEndElement(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatElement(pwriter: NullablePointer[XmlTextWriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElement(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteElement(pwriter: NullablePointer[XmlTextWriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElement(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatElementNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteElementNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatRaw(pwriter: NullablePointer[XmlTextWriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatRaw(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteRawLen(pwriter: NullablePointer[XmlTextWriter], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRawLen(pwriter, pcontent.cstring(), plen)
    tmpvar

  fun xmlTextWriterWriteRaw(pwriter: NullablePointer[XmlTextWriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRaw(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatString(pwriter: NullablePointer[XmlTextWriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatString(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteString(pwriter: NullablePointer[XmlTextWriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteString(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteBase64(pwriter: NullablePointer[XmlTextWriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBase64(pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterWriteBinHex(pwriter: NullablePointer[XmlTextWriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBinHex(pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterStartAttribute(pwriter: NullablePointer[XmlTextWriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttribute(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartAttributeNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndAttribute(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndAttribute(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatAttribute(pwriter: NullablePointer[XmlTextWriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttribute(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteAttribute(pwriter: NullablePointer[XmlTextWriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttribute(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatAttributeNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteAttributeNS(pwriter: NullablePointer[XmlTextWriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartPI(pwriter: NullablePointer[XmlTextWriter], ptarget: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartPI(pwriter, ptarget.cstring())
    tmpvar

  fun xmlTextWriterEndPI(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndPI(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatPI(pwriter: NullablePointer[XmlTextWriter], ptarget: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatPI(pwriter, ptarget.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWritePI(pwriter: NullablePointer[XmlTextWriter], ptarget: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWritePI(pwriter, ptarget.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartCDATA(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartCDATA(pwriter)
    tmpvar

  fun xmlTextWriterEndCDATA(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndCDATA(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatCDATA(pwriter: NullablePointer[XmlTextWriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatCDATA(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteCDATA(pwriter: NullablePointer[XmlTextWriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteCDATA(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTD(pwriter: NullablePointer[XmlTextWriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterEndDTD(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTD(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTD(pwriter: NullablePointer[XmlTextWriter], pname: String, ppubid: String, psysid: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteDTD(pwriter: NullablePointer[XmlTextWriter], pname: String, ppubid: String, psysid: String, psubset: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), psubset.cstring())
    tmpvar

  fun xmlTextWriterStartDTDElement(pwriter: NullablePointer[XmlTextWriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDElement(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDElement(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDElement(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDElement(pwriter: NullablePointer[XmlTextWriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDElement(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDElement(pwriter: NullablePointer[XmlTextWriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDElement(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDAttlist(pwriter: NullablePointer[XmlTextWriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDAttlist(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDAttlist(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDAttlist(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDAttlist(pwriter: NullablePointer[XmlTextWriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDAttlist(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDAttlist(pwriter: NullablePointer[XmlTextWriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDAttlist(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDEntity(pwriter: NullablePointer[XmlTextWriter], ppe: I32, pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDEntity(pwriter, ppe, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDEntity(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDEntity(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDInternalEntity(pwriter: NullablePointer[XmlTextWriter], ppe: I32, pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDInternalEntity(pwriter, ppe, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDInternalEntity(pwriter: NullablePointer[XmlTextWriter], ppe: I32, pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDInternalEntity(pwriter, ppe, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntity(pwriter: NullablePointer[XmlTextWriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntity(pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntityContents(pwriter: NullablePointer[XmlTextWriter], ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntityContents(pwriter, ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDEntity(pwriter: NullablePointer[XmlTextWriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDEntity(pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDNotation(pwriter: NullablePointer[XmlTextWriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDNotation(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterSetIndent(pwriter: NullablePointer[XmlTextWriter], pindent: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndent(pwriter, pindent)
    tmpvar

  fun xmlTextWriterSetIndentString(pwriter: NullablePointer[XmlTextWriter], pstr: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndentString(pwriter, pstr.cstring())
    tmpvar

  fun xmlTextWriterSetQuoteChar(pwriter: NullablePointer[XmlTextWriter], pquotechar: U8): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetQuoteChar(pwriter, pquotechar)
    tmpvar

  fun xmlTextWriterFlush(pwriter: NullablePointer[XmlTextWriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFlush(pwriter)
    tmpvar

  fun xmlXPathPopBoolean(pctxt: NullablePointer[XmlXPathParserContext]): I32 =>
    var tmpvar: I32 = @xmlXPathPopBoolean(pctxt)
    tmpvar

  fun xmlXPathPopNumber(pctxt: NullablePointer[XmlXPathParserContext]): F64 =>
    var tmpvar: F64 = @xmlXPathPopNumber(pctxt)
    tmpvar

  fun xmlXPathPopString(pctxt: NullablePointer[XmlXPathParserContext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopString(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathPopNodeSet(pctxt: NullablePointer[XmlXPathParserContext]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathPopNodeSet(pctxt)
    tmpvar

  fun xmlXPathPopExternal(pctxt: NullablePointer[XmlXPathParserContext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopExternal(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p

/*
  fun xmlXPathRegisterVariableLookup(pctxt: NullablePointer[XmlXPathContext] tag, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterVariableLookup(pctxt, pf, pdata)
    tmpvar

  fun xmlXPathRegisterFuncLookup(pctxt: NullablePointer[XmlXPathContext] tag, pf: Pointer[FUNCTIONPOINTER], pfuncCtxt: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterFuncLookup(pctxt, pf, pfuncCtxt)
    tmpvar

*/
  fun xmlXPatherror(pctxt: NullablePointer[XmlXPathParserContext], pfile: String, pline: I32, pno: I32): None =>
    var tmpvar: None = @xmlXPatherror(pctxt, pfile.cstring(), pline, pno)
    tmpvar

  fun xmlXPathErr(pctxt: NullablePointer[XmlXPathParserContext], perror: I32): None =>
    var tmpvar: None = @xmlXPathErr(pctxt, perror)
    tmpvar

  fun xmlXPathDebugDumpObject(poutput: NullablePointer[IOFILE], pcur: NullablePointer[XmlXPathObject], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpObject(poutput, pcur, pdepth)
    tmpvar

  fun xmlXPathDebugDumpCompExpr(poutput: NullablePointer[IOFILE], pcomp: NullablePointer[XmlXPathCompExpr], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpCompExpr(poutput, pcomp, pdepth)
    tmpvar

  fun xmlXPathNodeSetContains(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetContains(pcur, pval)
    tmpvar

  fun xmlXPathDifference(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathDifference(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathIntersection(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathIntersection(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathDistinctSorted(pnodes: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathDistinctSorted(pnodes)
    tmpvar

  fun xmlXPathDistinct(pnodes: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathDistinct(pnodes)
    tmpvar

  fun xmlXPathHasSameNodes(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): I32 =>
    var tmpvar: I32 = @xmlXPathHasSameNodes(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeadingSorted(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeLeadingSorted(pnodes, pnode)
    tmpvar

  fun xmlXPathLeadingSorted(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathLeadingSorted(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeading(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeLeading(pnodes, pnode)
    tmpvar

  fun xmlXPathLeading(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathLeading(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailingSorted(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeTrailingSorted(pnodes, pnode)
    tmpvar

  fun xmlXPathTrailingSorted(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathTrailingSorted(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailing(pnodes: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeTrailing(pnodes, pnode)
    tmpvar

  fun xmlXPathTrailing(pnodes1: NullablePointer[XmlNodeSet], pnodes2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathTrailing(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathRegisterNs(pctxt: NullablePointer[XmlXPathContext] tag, pprefix: String, pns_uri: String): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterNs(pctxt, pprefix.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathNsLookup(pctxt: NullablePointer[XmlXPathContext] tag, pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlXPathNsLookup(pctxt, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathRegisteredNsCleanup(pctxt: NullablePointer[XmlXPathContext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredNsCleanup(pctxt)
    tmpvar

/*
  fun xmlXPathRegisterFunc(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFunc(pctxt, pname.cstring(), pf)
    tmpvar

  fun xmlXPathRegisterFuncNS(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pns_uri: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFuncNS(pctxt, pname.cstring(), pns_uri.cstring(), pf)
    tmpvar

*/
  fun xmlXPathRegisterVariable(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pvalue: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariable(pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlXPathRegisterVariableNS(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pns_uri: String, pvalue: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariableNS(pctxt, pname.cstring(), pns_uri.cstring(), pvalue)
    tmpvar

//  fun xmlXPathFunctionLookup(pctxt: NullablePointer[XmlXPathContext] tag, pname: String): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookup(pctxt, pname.cstring())
//    tmpvar

//  fun xmlXPathFunctionLookupNS(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pns_uri: String): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookupNS(pctxt, pname.cstring(), pns_uri.cstring())
//    tmpvar

  fun xmlXPathRegisteredFuncsCleanup(pctxt: NullablePointer[XmlXPathContext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredFuncsCleanup(pctxt)
    tmpvar

  fun xmlXPathVariableLookup(pctxt: NullablePointer[XmlXPathContext] tag, pname: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathVariableLookup(pctxt, pname.cstring())
    tmpvar

  fun xmlXPathVariableLookupNS(pctxt: NullablePointer[XmlXPathContext] tag, pname: String, pns_uri: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathVariableLookupNS(pctxt, pname.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathRegisteredVariablesCleanup(pctxt: NullablePointer[XmlXPathContext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredVariablesCleanup(pctxt)
    tmpvar

  fun xmlXPathNewParserContext(pstr: String, pctxt: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathParserContext] =>
    var tmpvar: NullablePointer[XmlXPathParserContext] = @xmlXPathNewParserContext(pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathFreeParserContext(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathFreeParserContext(pctxt)
    tmpvar

  fun valuePop(pctxt: NullablePointer[XmlXPathParserContext]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @valuePop(pctxt)
    tmpvar

  fun valuePush(pctxt: NullablePointer[XmlXPathParserContext], pvalue: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @valuePush(pctxt, pvalue)
    tmpvar

  fun xmlXPathNewString(pval: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewString(pval.cstring())
    tmpvar

  fun xmlXPathNewCString(pval: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewCString(pval.cstring())
    tmpvar

  fun xmlXPathWrapString(pval: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathWrapString(pval.cstring())
    tmpvar

  fun xmlXPathWrapCString(pval: String): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathWrapCString(pval.cstring())
    tmpvar

  fun xmlXPathNewFloat(pval: F64): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewFloat(pval)
    tmpvar

  fun xmlXPathNewBoolean(pval: I32): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewBoolean(pval)
    tmpvar

  fun xmlXPathNewNodeSet(pval: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewNodeSet(pval)
    tmpvar

  fun xmlXPathNewValueTree(pval: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewValueTree(pval)
    tmpvar

  fun xmlXPathNodeSetAdd(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAdd(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddUnique(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddUnique(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddNs(pcur: NullablePointer[XmlNodeSet], pnode: NullablePointer[XmlNode], pns: NullablePointer[XmlNs]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddNs(pcur, pnode, pns)
    tmpvar

  fun xmlXPathNodeSetSort(pset: NullablePointer[XmlNodeSet]): None =>
    var tmpvar: None = @xmlXPathNodeSetSort(pset)
    tmpvar

  fun xmlXPathRoot(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathRoot(pctxt)
    tmpvar

  fun xmlXPathEvalExpr(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathEvalExpr(pctxt)
    tmpvar

  fun xmlXPathParseName(pctxt: NullablePointer[XmlXPathParserContext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathParseNCName(pctxt: NullablePointer[XmlXPathParserContext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseNCName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathStringEvalNumber(pstr: String): F64 =>
    var tmpvar: F64 = @xmlXPathStringEvalNumber(pstr.cstring())
    tmpvar

  fun xmlXPathEvaluatePredicateResult(pctxt: NullablePointer[XmlXPathParserContext], pres: NullablePointer[XmlXPathObject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvaluatePredicateResult(pctxt, pres)
    tmpvar

  fun xmlXPathRegisterAllFunctions(pctxt: NullablePointer[XmlXPathContext] tag): None =>
    var tmpvar: None = @xmlXPathRegisterAllFunctions(pctxt)
    tmpvar

  fun xmlXPathNodeSetMerge(pval1: NullablePointer[XmlNodeSet], pval2: NullablePointer[XmlNodeSet]): NullablePointer[XmlNodeSet] =>
    var tmpvar: NullablePointer[XmlNodeSet] = @xmlXPathNodeSetMerge(pval1, pval2)
    tmpvar

  fun xmlXPathNodeSetDel(pcur: NullablePointer[XmlNodeSet], pval: NullablePointer[XmlNode]): None =>
    var tmpvar: None = @xmlXPathNodeSetDel(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetRemove(pcur: NullablePointer[XmlNodeSet], pval: I32): None =>
    var tmpvar: None = @xmlXPathNodeSetRemove(pcur, pval)
    tmpvar

  fun xmlXPathNewNodeSetList(pval: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathNewNodeSetList(pval)
    tmpvar

  fun xmlXPathWrapNodeSet(pval: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathWrapNodeSet(pval)
    tmpvar

  fun xmlXPathWrapExternal(pval: Pointer[U8]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPathWrapExternal(pval)
    tmpvar

  fun xmlXPathEqualValues(pctxt: NullablePointer[XmlXPathParserContext]): I32 =>
    var tmpvar: I32 = @xmlXPathEqualValues(pctxt)
    tmpvar

  fun xmlXPathNotEqualValues(pctxt: NullablePointer[XmlXPathParserContext]): I32 =>
    var tmpvar: I32 = @xmlXPathNotEqualValues(pctxt)
    tmpvar

  fun xmlXPathCompareValues(pctxt: NullablePointer[XmlXPathParserContext], pinf: I32, pstrict: I32): I32 =>
    var tmpvar: I32 = @xmlXPathCompareValues(pctxt, pinf, pstrict)
    tmpvar

  fun xmlXPathValueFlipSign(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathValueFlipSign(pctxt)
    tmpvar

  fun xmlXPathAddValues(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathAddValues(pctxt)
    tmpvar

  fun xmlXPathSubValues(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathSubValues(pctxt)
    tmpvar

  fun xmlXPathMultValues(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathMultValues(pctxt)
    tmpvar

  fun xmlXPathDivValues(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathDivValues(pctxt)
    tmpvar

  fun xmlXPathModValues(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPathModValues(pctxt)
    tmpvar

  fun xmlXPathIsNodeType(pname: String): I32 =>
    var tmpvar: I32 = @xmlXPathIsNodeType(pname.cstring())
    tmpvar

  fun xmlXPathNextSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextChild(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextChild(pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendant(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextDescendant(pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendantOrSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextDescendantOrSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextParent(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextParent(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestorOrSelf(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextAncestorOrSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowingSibling(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextFollowingSibling(pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowing(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextFollowing(pctxt, pcur)
    tmpvar

  fun xmlXPathNextNamespace(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextNamespace(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAttribute(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextAttribute(pctxt, pcur)
    tmpvar

  fun xmlXPathNextPreceding(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextPreceding(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestor(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextAncestor(pctxt, pcur)
    tmpvar

  fun xmlXPathNextPrecedingSibling(pctxt: NullablePointer[XmlXPathParserContext], pcur: NullablePointer[XmlNode]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPathNextPrecedingSibling(pctxt, pcur)
    tmpvar

  fun xmlXPathLastFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLastFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathPositionFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathPositionFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathCountFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCountFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathIdFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathIdFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathLocalNameFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLocalNameFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNamespaceURIFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNamespaceURIFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStringFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStringLengthFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringLengthFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathConcatFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathConcatFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathContainsFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathContainsFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStartsWithFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStartsWithFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringBeforeFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringBeforeFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringAfterFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringAfterFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNormalizeFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNormalizeFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathTranslateFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTranslateFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNotFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNotFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathTrueFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTrueFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathFalseFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFalseFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathLangFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLangFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNumberFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNumberFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSumFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSumFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathFloorFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFloorFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathCeilingFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCeilingFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathRoundFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathRoundFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathBooleanFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathBooleanFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNodeSetFreeNs(pns: NullablePointer[XmlNs]): None =>
    var tmpvar: None = @xmlXPathNodeSetFreeNs(pns)
    tmpvar

  fun xmlXPtrLocationSetCreate(pval: NullablePointer[XmlXPathObject]): NullablePointer[XmlLocationSet] =>
    var tmpvar: NullablePointer[XmlLocationSet] = @xmlXPtrLocationSetCreate(pval)
    tmpvar

  fun xmlXPtrFreeLocationSet(pobj: NullablePointer[XmlLocationSet]): None =>
    var tmpvar: None = @xmlXPtrFreeLocationSet(pobj)
    tmpvar

  fun xmlXPtrLocationSetMerge(pval1: NullablePointer[XmlLocationSet], pval2: NullablePointer[XmlLocationSet]): NullablePointer[XmlLocationSet] =>
    var tmpvar: NullablePointer[XmlLocationSet] = @xmlXPtrLocationSetMerge(pval1, pval2)
    tmpvar

  fun xmlXPtrNewRange(pstart: NullablePointer[XmlNode], pstartindex: I32, pend: NullablePointer[XmlNode], pendindex: I32): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRange(pstart, pstartindex, pend, pendindex)
    tmpvar

  fun xmlXPtrNewRangePoints(pstart: NullablePointer[XmlXPathObject], pend: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRangePoints(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodePoint(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRangeNodePoint(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangePointNode(pstart: NullablePointer[XmlXPathObject], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRangePointNode(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodes(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRangeNodes(pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodes(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewLocationSetNodes(pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodeSet(pset: NullablePointer[XmlNodeSet]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewLocationSetNodeSet(pset)
    tmpvar

  fun xmlXPtrNewRangeNodeObject(pstart: NullablePointer[XmlNode], pend: NullablePointer[XmlXPathObject]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewRangeNodeObject(pstart, pend)
    tmpvar

  fun xmlXPtrNewCollapsedRange(pstart: NullablePointer[XmlNode]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrNewCollapsedRange(pstart)
    tmpvar

  fun xmlXPtrLocationSetAdd(pcur: NullablePointer[XmlLocationSet], pval: NullablePointer[XmlXPathObject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetAdd(pcur, pval)
    tmpvar

  fun xmlXPtrWrapLocationSet(pval: NullablePointer[XmlLocationSet]): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrWrapLocationSet(pval)
    tmpvar

  fun xmlXPtrLocationSetDel(pcur: NullablePointer[XmlLocationSet], pval: NullablePointer[XmlXPathObject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetDel(pcur, pval)
    tmpvar

  fun xmlXPtrLocationSetRemove(pcur: NullablePointer[XmlLocationSet], pval: I32): None =>
    var tmpvar: None = @xmlXPtrLocationSetRemove(pcur, pval)
    tmpvar

  fun xmlXPtrNewContext(pdoc: NullablePointer[XmlDoc] tag, phere: NullablePointer[XmlNode], porigin: NullablePointer[XmlNode]): NullablePointer[XmlXPathContext] =>
    var tmpvar: NullablePointer[XmlXPathContext] = @xmlXPtrNewContext(pdoc, phere, porigin)
    tmpvar

  fun xmlXPtrEval(pstr: String, pctx: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    var tmpvar: NullablePointer[XmlXPathObject] = @xmlXPtrEval(pstr.cstring(), pctx)
    tmpvar

  fun xmlXPtrRangeToFunction(pctxt: NullablePointer[XmlXPathParserContext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPtrRangeToFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPtrBuildNodeList(pobj: NullablePointer[XmlXPathObject]): NullablePointer[XmlNode] =>
    var tmpvar: NullablePointer[XmlNode] = @xmlXPtrBuildNodeList(pobj)
    tmpvar

  fun xmlXPtrEvalRangePredicate(pctxt: NullablePointer[XmlXPathParserContext]): None =>
    var tmpvar: None = @xmlXPtrEvalRangePredicate(pctxt)
    tmpvar


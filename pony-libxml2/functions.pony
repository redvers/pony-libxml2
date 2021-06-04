use "lib:xml2"
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

  fun xmlStrVPrintf(pbuf: String, plen: I32, pmsg: String, pap: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlStrVPrintf(pbuf.cstring(), plen, pmsg.cstring(), pap)
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

  fun xmlAllocParserInputBuffer(penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlAllocParserInputBuffer(penc)
    tmpvar

  fun xmlParserInputBufferCreateFilename(pURI: String, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFilename(pURI.cstring(), penc)
    tmpvar

  fun xmlParserInputBufferCreateFile(pfile: NullablePointer[IoFile], penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFile(pfile, penc)
    tmpvar

  fun xmlParserInputBufferCreateFd(pfd: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFd(pfd, penc)
    tmpvar

  fun xmlParserInputBufferCreateMem(pmem: String, psize: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateMem(pmem.cstring(), psize, penc)
    tmpvar

  fun xmlParserInputBufferCreateStatic(pmem: String, psize: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateStatic(pmem.cstring(), psize, penc)
    tmpvar

//  fun xmlParserInputBufferCreateIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[Xmlparserinputbuffer] =>
//    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateIO(pioread, pioclose, pioctx, penc)
//    tmpvar

  fun xmlParserInputBufferRead(pin: NullablePointer[Xmlparserinputbuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferRead(pin, plen)
    tmpvar

  fun xmlParserInputBufferGrow(pin: NullablePointer[Xmlparserinputbuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferGrow(pin, plen)
    tmpvar

  fun xmlParserInputBufferPush(pin: NullablePointer[Xmlparserinputbuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferPush(pin, plen, pbuf.cstring())
    tmpvar

  fun xmlFreeParserInputBuffer(pin: NullablePointer[Xmlparserinputbuffer]): None =>
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

  fun xmlAllocOutputBuffer(pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlAllocOutputBuffer(pencoder)
    tmpvar

  fun xmlOutputBufferCreateFilename(pURI: String, pencoder: NullablePointer[Xmlcharencodinghandler], pcompression: I32): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFilename(pURI.cstring(), pencoder, pcompression)
    tmpvar

  fun xmlOutputBufferCreateFile(pfile: NullablePointer[IoFile], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFile(pfile, pencoder)
    tmpvar

  fun xmlOutputBufferCreateBuffer(pbuffer: NullablePointer[Xmlbuffer], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateBuffer(pbuffer, pencoder)
    tmpvar

  fun xmlOutputBufferCreateFd(pfd: I32, pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFd(pfd, pencoder)
    tmpvar

//  fun xmlOutputBufferCreateIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
//    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateIO(piowrite, pioclose, pioctx, pencoder)
//    tmpvar

  fun xmlOutputBufferGetContent(pout: NullablePointer[Xmloutputbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlOutputBufferGetContent(pout)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlOutputBufferGetSize(pout: NullablePointer[Xmloutputbuffer]): U64 =>
    var tmpvar: U64 = @xmlOutputBufferGetSize(pout)
    tmpvar

  fun xmlOutputBufferWrite(pout: NullablePointer[Xmloutputbuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWrite(pout, plen, pbuf.cstring())
    tmpvar

  fun xmlOutputBufferWriteString(pout: NullablePointer[Xmloutputbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWriteString(pout, pstr.cstring())
    tmpvar

//  fun xmlOutputBufferWriteEscape(pout: NullablePointer[Xmloutputbuffer], pstr: String, pescaping: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlOutputBufferWriteEscape(pout, pstr.cstring(), pescaping)
//    tmpvar

  fun xmlOutputBufferFlush(pout: NullablePointer[Xmloutputbuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferFlush(pout)
    tmpvar

  fun xmlOutputBufferClose(pout: NullablePointer[Xmloutputbuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferClose(pout)
    tmpvar

//  fun xmlRegisterOutputCallbacks(pmatchFunc: Pointer[FUNCTIONPOINTER], popenFunc: Pointer[FUNCTIONPOINTER], pwriteFunc: Pointer[FUNCTIONPOINTER], pcloseFunc: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlRegisterOutputCallbacks(pmatchFunc, popenFunc, pwriteFunc, pcloseFunc)
//    tmpvar

  fun xmlRegisterHTTPPostCallbacks(): None =>
    var tmpvar: None = @xmlRegisterHTTPPostCallbacks()
    tmpvar

  fun xmlCheckHTTPInput(pctxt: NullablePointer[Xmlparserctxt], pret: NullablePointer[Xmlparserinput]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlCheckHTTPInput(pctxt, pret)
    tmpvar

  fun xmlNoNetExternalEntityLoader(pURL: String, pID: String, pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNoNetExternalEntityLoader(pURL.cstring(), pID.cstring(), pctxt)
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

  fun xmlBufContent(pbuf: NullablePointer[Xmlbuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufContent(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufEnd(pbuf: NullablePointer[Xmlbuf]): String =>
    var tmpvar: Pointer[U8] = @xmlBufEnd(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufUse(pbuf: NullablePointer[Xmlbuf]): U64 =>
    var tmpvar: U64 = @xmlBufUse(pbuf)
    tmpvar

  fun xmlBufShrink(pbuf: NullablePointer[Xmlbuf], plen: U64): U64 =>
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

  fun xmlBufferCreate(): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreate()
    tmpvar

  fun xmlBufferCreateSize(psize: U64): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreateSize(psize)
    tmpvar

  fun xmlBufferCreateStatic(pmem: Pointer[U8], psize: U64): NullablePointer[Xmlbuffer] =>
    var tmpvar: NullablePointer[Xmlbuffer] = @xmlBufferCreateStatic(pmem, psize)
    tmpvar

  fun xmlBufferResize(pbuf: NullablePointer[Xmlbuffer], psize: U32): I32 =>
    var tmpvar: I32 = @xmlBufferResize(pbuf, psize)
    tmpvar

  fun xmlBufferFree(pbuf: NullablePointer[Xmlbuffer]): None =>
    var tmpvar: None = @xmlBufferFree(pbuf)
    tmpvar

  fun xmlBufferDump(pfile: NullablePointer[IoFile], pbuf: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferDump(pfile, pbuf)
    tmpvar

  fun xmlBufferAdd(pbuf: NullablePointer[Xmlbuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAdd(pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferAddHead(pbuf: NullablePointer[Xmlbuffer], pstr: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlBufferAddHead(pbuf, pstr.cstring(), plen)
    tmpvar

  fun xmlBufferCat(pbuf: NullablePointer[Xmlbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCat(pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferCCat(pbuf: NullablePointer[Xmlbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlBufferCCat(pbuf, pstr.cstring())
    tmpvar

  fun xmlBufferShrink(pbuf: NullablePointer[Xmlbuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferShrink(pbuf, plen)
    tmpvar

  fun xmlBufferGrow(pbuf: NullablePointer[Xmlbuffer], plen: U32): I32 =>
    var tmpvar: I32 = @xmlBufferGrow(pbuf, plen)
    tmpvar

  fun xmlBufferEmpty(pbuf: NullablePointer[Xmlbuffer]): None =>
    var tmpvar: None = @xmlBufferEmpty(pbuf)
    tmpvar

  fun xmlBufferContent(pbuf: NullablePointer[Xmlbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferContent(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferDetach(pbuf: NullablePointer[Xmlbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlBufferDetach(pbuf)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBufferSetAllocationScheme(pbuf: NullablePointer[Xmlbuffer], pscheme: I32): None =>
    var tmpvar: None = @xmlBufferSetAllocationScheme(pbuf, pscheme)
    tmpvar

  fun xmlBufferLength(pbuf: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlBufferLength(pbuf)
    tmpvar

  fun xmlCreateIntSubset(pdoc: NullablePointer[Xmldoc] tag, pname: String, pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlCreateIntSubset(pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlNewDtd(pdoc: NullablePointer[Xmldoc] tag, pname: String, pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlNewDtd(pdoc, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlGetIntSubset(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlGetIntSubset(pdoc)
    tmpvar

  fun xmlFreeDtd(pcur: NullablePointer[Xmldtd]): None =>
    var tmpvar: None = @xmlFreeDtd(pcur)
    tmpvar

  fun xmlNewGlobalNs(pdoc: NullablePointer[Xmldoc] tag, phref: String, pprefix: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlNewGlobalNs(pdoc, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlNewNs(pnode: NullablePointer[Xmlnode], phref: String, pprefix: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlNewNs(pnode, phref.cstring(), pprefix.cstring())
    tmpvar

  fun xmlFreeNs(pcur: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlFreeNs(pcur)
    tmpvar

  fun xmlFreeNsList(pcur: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlFreeNsList(pcur)
    tmpvar

  fun xmlNewDoc(pversion: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlNewDoc(pversion.cstring())
    tmpvar

  fun xmlFreeDoc(pcur: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlFreeDoc(pcur)
    tmpvar

  fun xmlNewDocProp(pdoc: NullablePointer[Xmldoc] tag, pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewDocProp(pdoc, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewProp(pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewNsProp(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlNewNsPropEatName(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlNewNsPropEatName(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlFreePropList(pcur: NullablePointer[Xmlattr]): None =>
    var tmpvar: None = @xmlFreePropList(pcur)
    tmpvar

  fun xmlFreeProp(pcur: NullablePointer[Xmlattr]): None =>
    var tmpvar: None = @xmlFreeProp(pcur)
    tmpvar

  fun xmlCopyProp(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlCopyProp(ptarget, pcur)
    tmpvar

  fun xmlCopyPropList(ptarget: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlattr]): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlCopyPropList(ptarget, pcur)
    tmpvar

  fun xmlCopyDtd(pdtd: NullablePointer[Xmldtd]): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlCopyDtd(pdtd)
    tmpvar

  fun xmlCopyDoc(pdoc: NullablePointer[Xmldoc] tag, precursive: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCopyDoc(pdoc, precursive)
    tmpvar

  fun xmlNewDocNode(pdoc: NullablePointer[Xmldoc] tag, pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocNode(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocNodeEatName(pdoc: NullablePointer[Xmldoc] tag, pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocNodeEatName(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewNode(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewNode(pns, pname.cstring())
    tmpvar

  fun xmlNewNodeEatName(pns: NullablePointer[Xmlns], pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewNodeEatName(pns, pname.cstring())
    tmpvar

  fun xmlNewChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewChild(pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocText(pdoc: NullablePointer[Xmldoc] tag, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocText(pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewText(pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewText(pcontent.cstring())
    tmpvar

  fun xmlNewDocPI(pdoc: NullablePointer[Xmldoc] tag, pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocPI(pdoc, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewPI(pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewPI(pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocTextLen(pdoc: NullablePointer[Xmldoc] tag, pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocTextLen(pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewTextLen(pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewTextLen(pcontent.cstring(), plen)
    tmpvar

  fun xmlNewDocComment(pdoc: NullablePointer[Xmldoc] tag, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocComment(pdoc, pcontent.cstring())
    tmpvar

  fun xmlNewComment(pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewComment(pcontent.cstring())
    tmpvar

  fun xmlNewCDataBlock(pdoc: NullablePointer[Xmldoc] tag, pcontent: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewCDataBlock(pdoc, pcontent.cstring(), plen)
    tmpvar

  fun xmlNewCharRef(pdoc: NullablePointer[Xmldoc] tag, pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewCharRef(pdoc, pname.cstring())
    tmpvar

  fun xmlNewReference(pdoc: NullablePointer[Xmldoc] tag, pname: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewReference(pdoc, pname.cstring())
    tmpvar

  fun xmlCopyNode(pnode: NullablePointer[Xmlnode], precursive: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlCopyNode(pnode, precursive)
    tmpvar

  fun xmlDocCopyNode(pnode: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc] tag, precursive: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocCopyNode(pnode, pdoc, precursive)
    tmpvar

  fun xmlDocCopyNodeList(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocCopyNodeList(pdoc, pnode)
    tmpvar

  fun xmlCopyNodeList(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlCopyNodeList(pnode)
    tmpvar

  fun xmlNewTextChild(pparent: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewTextChild(pparent, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocRawNode(pdoc: NullablePointer[Xmldoc] tag, pns: NullablePointer[Xmlns], pname: String, pcontent: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocRawNode(pdoc, pns, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlNewDocFragment(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNewDocFragment(pdoc)
    tmpvar

  fun xmlGetLineNo(pnode: NullablePointer[Xmlnode]): I64 =>
    var tmpvar: I64 = @xmlGetLineNo(pnode)
    tmpvar

  fun xmlGetNodePath(pnode: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlGetNodePath(pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDocGetRootElement(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocGetRootElement(pdoc)
    tmpvar

  fun xmlGetLastChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlGetLastChild(pparent)
    tmpvar

  fun xmlNodeIsText(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeIsText(pnode)
    tmpvar

  fun xmlIsBlankNode(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlIsBlankNode(pnode)
    tmpvar

  fun xmlDocSetRootElement(pdoc: NullablePointer[Xmldoc] tag, proot: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlDocSetRootElement(pdoc, proot)
    tmpvar

  fun xmlNodeSetName(pcur: NullablePointer[Xmlnode], pname: String): None =>
    var tmpvar: None = @xmlNodeSetName(pcur, pname.cstring())
    tmpvar

  fun xmlAddChild(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddChild(pparent, pcur)
    tmpvar

  fun xmlAddChildList(pparent: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddChildList(pparent, pcur)
    tmpvar

  fun xmlReplaceNode(pold: NullablePointer[Xmlnode], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlReplaceNode(pold, pcur)
    tmpvar

  fun xmlAddPrevSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddPrevSibling(pcur, pelem)
    tmpvar

  fun xmlAddSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddSibling(pcur, pelem)
    tmpvar

  fun xmlAddNextSibling(pcur: NullablePointer[Xmlnode], pelem: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlAddNextSibling(pcur, pelem)
    tmpvar

  fun xmlUnlinkNode(pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlUnlinkNode(pcur)
    tmpvar

  fun xmlTextMerge(pfirst: NullablePointer[Xmlnode], psecond: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextMerge(pfirst, psecond)
    tmpvar

  fun xmlTextConcat(pnode: NullablePointer[Xmlnode], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextConcat(pnode, pcontent.cstring(), plen)
    tmpvar

  fun xmlFreeNodeList(pcur: NullablePointer[Xmlnode] tag): None =>
    var tmpvar: None = @xmlFreeNodeList(pcur)
    tmpvar

  fun xmlFreeNode(pcur: NullablePointer[Xmlnode] tag): None =>
    var tmpvar: None = @xmlFreeNode(pcur)
    tmpvar

  fun xmlSetTreeDoc(ptree: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlSetTreeDoc(ptree, pdoc)
    tmpvar

  fun xmlSetListDoc(plist: NullablePointer[Xmlnode], pdoc: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlSetListDoc(plist, pdoc)
    tmpvar

  fun xmlSearchNs(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], pnameSpace: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlSearchNs(pdoc, pnode, pnameSpace.cstring())
    tmpvar

  fun xmlSearchNsByHref(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], phref: String): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlSearchNsByHref(pdoc, pnode, phref.cstring())
    tmpvar

  fun xmlGetNsList(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode]): Pointer[NullablePointer[Xmlns]] =>
    var tmpvar: Pointer[NullablePointer[Xmlns]] = @xmlGetNsList(pdoc, pnode)
    tmpvar

  fun xmlSetNs(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlSetNs(pnode, pns)
    tmpvar

  fun xmlCopyNamespace(pcur: NullablePointer[Xmlns]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlCopyNamespace(pcur)
    tmpvar

  fun xmlCopyNamespaceList(pcur: NullablePointer[Xmlns]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @xmlCopyNamespaceList(pcur)
    tmpvar

  fun xmlSetProp(pnode: NullablePointer[Xmlnode], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlSetProp(pnode, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlSetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String, pvalue: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlSetNsProp(pnode, pns, pname.cstring(), pvalue.cstring())
    tmpvar

  fun xmlGetNoNsProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNoNsProp(pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlGetProp(pnode: NullablePointer[Xmlnode], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetProp(pnode, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHasProp(pnode: NullablePointer[Xmlnode], pname: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlHasProp(pnode, pname.cstring())
    tmpvar

  fun xmlHasNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlHasNsProp(pnode, pname.cstring(), pnameSpace.cstring())
    tmpvar

  fun xmlGetNsProp(pnode: NullablePointer[Xmlnode], pname: String, pnameSpace: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetNsProp(pnode, pname.cstring(), pnameSpace.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringGetNodeList(pdoc: NullablePointer[Xmldoc] tag, pvalue: String): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlStringGetNodeList(pdoc, pvalue.cstring())
    tmpvar

  fun xmlStringLenGetNodeList(pdoc: NullablePointer[Xmldoc] tag, pvalue: String, plen: I32): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlStringLenGetNodeList(pdoc, pvalue.cstring(), plen)
    tmpvar

  fun xmlNodeListGetString(pdoc: NullablePointer[Xmldoc] tag, plist: NullablePointer[Xmlnode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetString(pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeListGetRawString(pdoc: NullablePointer[Xmldoc] tag, plist: NullablePointer[Xmlnode], pinLine: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNodeListGetRawString(pdoc, plist, pinLine)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeSetContent(pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeSetContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeSetContentLen(pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeAddContent(pcur: NullablePointer[Xmlnode], pcontent: String): None =>
    var tmpvar: None = @xmlNodeAddContent(pcur, pcontent.cstring())
    tmpvar

  fun xmlNodeAddContentLen(pcur: NullablePointer[Xmlnode], pcontent: String, plen: I32): None =>
    var tmpvar: None = @xmlNodeAddContentLen(pcur, pcontent.cstring(), plen)
    tmpvar

  fun xmlNodeGetContent(pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetContent(pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeBufGetContent(pbuffer: NullablePointer[Xmlbuffer], pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeBufGetContent(pbuffer, pcur)
    tmpvar

  fun xmlBufGetNodeContent(pbuf: NullablePointer[Xmlbuf], pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlBufGetNodeContent(pbuf, pcur)
    tmpvar

  fun xmlNodeGetLang(pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetLang(pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeGetSpacePreserve(pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlNodeGetSpacePreserve(pcur)
    tmpvar

  fun xmlNodeSetLang(pcur: NullablePointer[Xmlnode], plang: String): None =>
    var tmpvar: None = @xmlNodeSetLang(pcur, plang.cstring())
    tmpvar

  fun xmlNodeSetSpacePreserve(pcur: NullablePointer[Xmlnode], pval: I32): None =>
    var tmpvar: None = @xmlNodeSetSpacePreserve(pcur, pval)
    tmpvar

  fun xmlNodeGetBase(pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlNodeGetBase(pdoc, pcur)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNodeSetBase(pcur: NullablePointer[Xmlnode], puri: String): None =>
    var tmpvar: None = @xmlNodeSetBase(pcur, puri.cstring())
    tmpvar

  fun xmlRemoveProp(pcur: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveProp(pcur)
    tmpvar

  fun xmlUnsetNsProp(pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetNsProp(pnode, pns, pname.cstring())
    tmpvar

  fun xmlUnsetProp(pnode: NullablePointer[Xmlnode], pname: String): I32 =>
    var tmpvar: I32 = @xmlUnsetProp(pnode, pname.cstring())
    tmpvar

  fun xmlBufferWriteChar(pbuf: NullablePointer[Xmlbuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteChar(pbuf, pstring.cstring())
    tmpvar

  fun xmlBufferWriteQuotedString(pbuf: NullablePointer[Xmlbuffer], pstring: String): None =>
    var tmpvar: None = @xmlBufferWriteQuotedString(pbuf, pstring.cstring())
    tmpvar

  fun xmlAttrSerializeTxtContent(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc] tag, pattr: NullablePointer[Xmlattr], pstring: String): None =>
    var tmpvar: None = @xmlAttrSerializeTxtContent(pbuf, pdoc, pattr, pstring.cstring())
    tmpvar

  fun xmlReconciliateNs(pdoc: NullablePointer[Xmldoc] tag, ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlReconciliateNs(pdoc, ptree)
    tmpvar

  fun xmlDocDumpFormatMemory(pcur: NullablePointer[Xmldoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemory(pcur, pmem, psize, pformat)
    tmpvar

  fun xmlDocDumpMemory(pcur: NullablePointer[Xmldoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @xmlDocDumpMemory(pcur, pmem, psize)
    tmpvar

  fun xmlDocDumpMemoryEnc(pout_doc: NullablePointer[Xmldoc] tag, pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String): None =>
    var tmpvar: None = @xmlDocDumpMemoryEnc(pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring())
    tmpvar

  fun xmlDocDumpFormatMemoryEnc(pout_doc: NullablePointer[Xmldoc] tag, pdoc_txt_ptr: Pointer[Pointer[U8] tag], pdoc_txt_len: Pointer[I32], ptxt_encoding: String, pformat: I32): None =>
    var tmpvar: None = @xmlDocDumpFormatMemoryEnc(pout_doc, pdoc_txt_ptr, pdoc_txt_len, ptxt_encoding.cstring(), pformat)
    tmpvar

  fun xmlDocFormatDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc] tag, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlDocFormatDump(pf, pcur, pformat)
    tmpvar

  fun xmlDocDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlDocDump(pf, pcur)
    tmpvar

  fun xmlElemDump(pf: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlElemDump(pf, pdoc, pcur)
    tmpvar

  fun xmlSaveFile(pfilename: String, pcur: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlSaveFile(pfilename.cstring(), pcur)
    tmpvar

  fun xmlSaveFormatFile(pfilename: String, pcur: NullablePointer[Xmldoc] tag, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFile(pfilename.cstring(), pcur, pformat)
    tmpvar

  fun xmlBufNodeDump(pbuf: NullablePointer[Xmlbuf], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): U64 =>
    var tmpvar: U64 = @xmlBufNodeDump(pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlNodeDump(pbuf, pdoc, pcur, plevel, pformat)
    tmpvar

  fun xmlSaveFileTo(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileTo(pbuf, pcur, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileTo(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileTo(pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], plevel: I32, pformat: I32, pencoding: String): None =>
    var tmpvar: None = @xmlNodeDumpOutput(pbuf, pdoc, pcur, plevel, pformat, pencoding.cstring())
    tmpvar

  fun xmlSaveFormatFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @xmlSaveFormatFileEnc(pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun xmlSaveFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlSaveFileEnc(pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun xmlIsXHTML(psystemID: String, ppublicID: String): I32 =>
    var tmpvar: I32 = @xmlIsXHTML(psystemID.cstring(), ppublicID.cstring())
    tmpvar

  fun xmlGetDocCompressMode(pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlGetDocCompressMode(pdoc)
    tmpvar

  fun xmlSetDocCompressMode(pdoc: NullablePointer[Xmldoc] tag, pmode: I32): None =>
    var tmpvar: None = @xmlSetDocCompressMode(pdoc, pmode)
    tmpvar

  fun xmlGetCompressMode(): I32 =>
    var tmpvar: I32 = @xmlGetCompressMode()
    tmpvar

  fun xmlSetCompressMode(pmode: I32): None =>
    var tmpvar: None = @xmlSetCompressMode(pmode)
    tmpvar

  fun xmlDOMWrapNewCtxt(): NullablePointer[Xmldomwrapctxt] =>
    var tmpvar: NullablePointer[Xmldomwrapctxt] = @xmlDOMWrapNewCtxt()
    tmpvar

  fun xmlDOMWrapFreeCtxt(pctxt: NullablePointer[Xmldomwrapctxt]): None =>
    var tmpvar: None = @xmlDOMWrapFreeCtxt(pctxt)
    tmpvar

  fun xmlDOMWrapReconcileNamespaces(pctxt: NullablePointer[Xmldomwrapctxt], pelem: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapReconcileNamespaces(pctxt, pelem, poptions)
    tmpvar

  fun xmlDOMWrapAdoptNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], pdestDoc: NullablePointer[Xmldoc] tag, pdestParent: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapAdoptNode(pctxt, psourceDoc, pnode, pdestDoc, pdestParent, poptions)
    tmpvar

  fun xmlDOMWrapRemoveNode(pctxt: NullablePointer[Xmldomwrapctxt], pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapRemoveNode(pctxt, pdoc, pnode, poptions)
    tmpvar

  fun xmlDOMWrapCloneNode(pctxt: NullablePointer[Xmldomwrapctxt], psourceDoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], pclonedNode: Pointer[NullablePointer[Xmlnode]], pdestDoc: NullablePointer[Xmldoc] tag, pdestParent: NullablePointer[Xmlnode], pdeep: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlDOMWrapCloneNode(pctxt, psourceDoc, pnode, pclonedNode, pdestDoc, pdestParent, pdeep, poptions)
    tmpvar

  fun xmlChildElementCount(pparent: NullablePointer[Xmlnode]): U64 =>
    var tmpvar: U64 = @xmlChildElementCount(pparent)
    tmpvar

  fun xmlNextElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlNextElementSibling(pnode)
    tmpvar

  fun xmlFirstElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlFirstElementChild(pparent)
    tmpvar

  fun xmlLastElementChild(pparent: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlLastElementChild(pparent)
    tmpvar

  fun xmlPreviousElementSibling(pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlPreviousElementSibling(pnode)
    tmpvar

  fun xmlInitParser(): None =>
    var tmpvar: None = @xmlInitParser()
    tmpvar

  fun xmlCleanupParser(): None =>
    var tmpvar: None = @xmlCleanupParser()
    tmpvar

  fun xmlParserInputRead(pin: NullablePointer[Xmlparserinput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputRead(pin, plen)
    tmpvar

  fun xmlParserInputGrow(pin: NullablePointer[Xmlparserinput], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputGrow(pin, plen)
    tmpvar

  fun xmlParseDoc(pcur: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseDoc(pcur.cstring())
    tmpvar

  fun xmlParseFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseFile(pfilename.cstring())
    tmpvar

  fun xmlParseMemory(pbuffer: String, psize: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseMemory(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSubstituteEntitiesDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlSubstituteEntitiesDefault(pval)
    tmpvar

  fun xmlKeepBlanksDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlKeepBlanksDefault(pval)
    tmpvar

  fun xmlStopParser(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlStopParser(pctxt)
    tmpvar

  fun xmlPedanticParserDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlPedanticParserDefault(pval)
    tmpvar

  fun xmlLineNumbersDefault(pval: I32): I32 =>
    var tmpvar: I32 = @xmlLineNumbersDefault(pval)
    tmpvar

  fun xmlRecoverDoc(pcur: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverDoc(pcur.cstring())
    tmpvar

  fun xmlRecoverMemory(pbuffer: String, psize: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverMemory(pbuffer.cstring(), psize)
    tmpvar

  fun xmlRecoverFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlRecoverFile(pfilename.cstring())
    tmpvar

  fun xmlParseDocument(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseDocument(pctxt)
    tmpvar

  fun xmlParseExtParsedEnt(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseExtParsedEnt(pctxt)
    tmpvar

  fun xmlSAXUserParseFile(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseFile(psax, puser_data, pfilename.cstring())
    tmpvar

  fun xmlSAXUserParseMemory(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pbuffer: String, psize: I32): I32 =>
    var tmpvar: I32 = @xmlSAXUserParseMemory(psax, puser_data, pbuffer.cstring(), psize)
    tmpvar

  fun xmlSAXParseDoc(psax: NullablePointer[Xmlsaxhandler], pcur: String, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseDoc(psax, pcur.cstring(), precovery)
    tmpvar

  fun xmlSAXParseMemory(psax: NullablePointer[Xmlsaxhandler], pbuffer: String, psize: I32, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseMemory(psax, pbuffer.cstring(), psize, precovery)
    tmpvar

  fun xmlSAXParseMemoryWithData(psax: NullablePointer[Xmlsaxhandler], pbuffer: String, psize: I32, precovery: I32, pdata: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseMemoryWithData(psax, pbuffer.cstring(), psize, precovery, pdata)
    tmpvar

  fun xmlSAXParseFile(psax: NullablePointer[Xmlsaxhandler], pfilename: String, precovery: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseFile(psax, pfilename.cstring(), precovery)
    tmpvar

  fun xmlSAXParseFileWithData(psax: NullablePointer[Xmlsaxhandler], pfilename: String, precovery: I32, pdata: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseFileWithData(psax, pfilename.cstring(), precovery, pdata)
    tmpvar

  fun xmlSAXParseEntity(psax: NullablePointer[Xmlsaxhandler], pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlSAXParseEntity(psax, pfilename.cstring())
    tmpvar

  fun xmlParseEntity(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseEntity(pfilename.cstring())
    tmpvar

  fun xmlSAXParseDTD(psax: NullablePointer[Xmlsaxhandler], pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlSAXParseDTD(psax, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlParseDTD(pExternalID: String, pSystemID: String): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlParseDTD(pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlIOParseDTD(psax: NullablePointer[Xmlsaxhandler], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32): NullablePointer[Xmldtd] =>
    var tmpvar: NullablePointer[Xmldtd] = @xmlIOParseDTD(psax, pinput, penc)
    tmpvar

  fun xmlParseBalancedChunkMemory(pdoc: NullablePointer[Xmldoc] tag, psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemory(pdoc, psax, puser_data, pdepth, pstring.cstring(), plst)
    tmpvar

  fun xmlParseInNodeContext(pnode: NullablePointer[Xmlnode], pdata: String, pdatalen: I32, poptions: I32, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseInNodeContext(pnode, pdata.cstring(), pdatalen, poptions, plst)
    tmpvar

  fun xmlParseBalancedChunkMemoryRecover(pdoc: NullablePointer[Xmldoc] tag, psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pstring: String, plst: Pointer[NullablePointer[Xmlnode]], precover: I32): I32 =>
    var tmpvar: I32 = @xmlParseBalancedChunkMemoryRecover(pdoc, psax, puser_data, pdepth, pstring.cstring(), plst, precover)
    tmpvar

  fun xmlParseExternalEntity(pdoc: NullablePointer[Xmldoc] tag, psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pdepth: I32, pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseExternalEntity(pdoc, psax, puser_data, pdepth, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlParseCtxtExternalEntity(pctx: NullablePointer[Xmlparserctxt], pURL: String, pID: String, plst: Pointer[NullablePointer[Xmlnode]]): I32 =>
    var tmpvar: I32 = @xmlParseCtxtExternalEntity(pctx, pURL.cstring(), pID.cstring(), plst)
    tmpvar

  fun xmlNewParserCtxt(): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlNewParserCtxt()
    tmpvar

  fun xmlInitParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlInitParserCtxt(pctxt)
    tmpvar

  fun xmlClearParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlClearParserCtxt(pctxt)
    tmpvar

  fun xmlFreeParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlFreeParserCtxt(pctxt)
    tmpvar

  fun xmlSetupParserForBuffer(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, pfilename: String): None =>
    var tmpvar: None = @xmlSetupParserForBuffer(pctxt, pbuffer.cstring(), pfilename.cstring())
    tmpvar

  fun xmlCreateDocParserCtxt(pcur: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateDocParserCtxt(pcur.cstring())
    tmpvar

  fun xmlGetFeaturesList(plen: Pointer[I32], presult: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlGetFeaturesList(plen, presult)
    tmpvar

  fun xmlGetFeature(pctxt: NullablePointer[Xmlparserctxt], pname: String, presult: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlGetFeature(pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlSetFeature(pctxt: NullablePointer[Xmlparserctxt], pname: String, pvalue: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSetFeature(pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlCreatePushParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreatePushParserCtxt(psax, puser_data, pchunk.cstring(), psize, pfilename.cstring())
    tmpvar

  fun xmlParseChunk(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @xmlParseChunk(pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

//  fun xmlCreateIOParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[Xmlparserctxt] =>
//    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateIOParserCtxt(psax, puser_data, pioread, pioclose, pioctx, penc)
//    tmpvar

  fun xmlNewIOInputStream(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewIOInputStream(pctxt, pinput, penc)
    tmpvar

  fun xmlParserFindNodeInfo(pctxt: NullablePointer[Xmlparserctxt], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlparsernodeinfo] =>
    var tmpvar: NullablePointer[Xmlparsernodeinfo] = @xmlParserFindNodeInfo(pctxt, pnode)
    tmpvar

  fun xmlInitNodeInfoSeq(pseq: NullablePointer[Xmlparsernodeinfoseq]): None =>
    var tmpvar: None = @xmlInitNodeInfoSeq(pseq)
    tmpvar

  fun xmlClearNodeInfoSeq(pseq: NullablePointer[Xmlparsernodeinfoseq]): None =>
    var tmpvar: None = @xmlClearNodeInfoSeq(pseq)
    tmpvar

  fun xmlParserFindNodeInfoIndex(pseq: NullablePointer[Xmlparsernodeinfoseq], pnode: NullablePointer[Xmlnode]): U64 =>
    var tmpvar: U64 = @xmlParserFindNodeInfoIndex(pseq, pnode)
    tmpvar

  fun xmlParserAddNodeInfo(pctxt: NullablePointer[Xmlparserctxt], pinfo: NullablePointer[Xmlparsernodeinfo]): None =>
    var tmpvar: None = @xmlParserAddNodeInfo(pctxt, pinfo)
    tmpvar

//  fun xmlSetExternalEntityLoader(pf: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetExternalEntityLoader(pf)
//    tmpvar

//  fun xmlGetExternalEntityLoader(): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlGetExternalEntityLoader()
//    tmpvar

  fun xmlLoadExternalEntity(pURL: String, pID: String, pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlLoadExternalEntity(pURL.cstring(), pID.cstring(), pctxt)
    tmpvar

  fun xmlByteConsumed(pctxt: NullablePointer[Xmlparserctxt]): I64 =>
    var tmpvar: I64 = @xmlByteConsumed(pctxt)
    tmpvar

  fun xmlCtxtReset(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlCtxtReset(pctxt)
    tmpvar

  fun xmlCtxtResetPush(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pfilename: String, pencoding: String): I32 =>
    var tmpvar: I32 = @xmlCtxtResetPush(pctxt, pchunk.cstring(), psize, pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun xmlCtxtUseOptions(pctxt: NullablePointer[Xmlparserctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlCtxtUseOptions(pctxt, poptions)
    tmpvar

  fun xmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadFile(pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlReadFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
//    var tmpvar: NullablePointer[Xmldoc] = @xmlReadIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlCtxtReadDoc(pctxt: NullablePointer[Xmlparserctxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadDoc(pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadFile(pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadMemory(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadMemory(pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlCtxtReadFd(pctxt: NullablePointer[Xmlparserctxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadFd(pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlCtxtReadIO(pctxt: NullablePointer[Xmlparserctxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
//    var tmpvar: NullablePointer[Xmldoc] = @xmlCtxtReadIO(pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlHasFeature(pfeature: I32): I32 =>
    var tmpvar: I32 = @xmlHasFeature(pfeature)
    tmpvar

  fun xmlInitializePredefinedEntities(): None =>
    var tmpvar: None = @xmlInitializePredefinedEntities()
    tmpvar

  fun xmlNewEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlNewEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDocEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlAddDocEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDtdEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlAddDtdEntity(pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlGetPredefinedEntity(pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetPredefinedEntity(pname.cstring())
    tmpvar

  fun xmlGetDocEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetDocEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetDtdEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlGetParameterEntity(pdoc: NullablePointer[Xmldoc] tag, pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetParameterEntity(pdoc, pname.cstring())
    tmpvar

  fun xmlEncodeEntities(pdoc: NullablePointer[Xmldoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntities(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeEntitiesReentrant(pdoc: NullablePointer[Xmldoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntitiesReentrant(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeSpecialChars(pdoc: NullablePointer[Xmldoc] tag, pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeSpecialChars(pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCreateEntitiesTable(): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCreateEntitiesTable()
    tmpvar

  fun xmlCopyEntitiesTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyEntitiesTable(ptable)
    tmpvar

  fun xmlFreeEntitiesTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeEntitiesTable(ptable)
    tmpvar

  fun xmlDumpEntitiesTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpEntitiesTable(pbuf, ptable)
    tmpvar

  fun xmlDumpEntityDecl(pbuf: NullablePointer[Xmlbuffer], pent: NullablePointer[Xmlentity]): None =>
    var tmpvar: None = @xmlDumpEntityDecl(pbuf, pent)
    tmpvar

  fun xmlCleanupPredefinedEntities(): None =>
    var tmpvar: None = @xmlCleanupPredefinedEntities()
    tmpvar

  fun xmlRegexpCompile(pregexp: String): NullablePointer[Xmlregexp] =>
    var tmpvar: NullablePointer[Xmlregexp] = @xmlRegexpCompile(pregexp.cstring())
    tmpvar

  fun xmlRegFreeRegexp(pregexp: NullablePointer[Xmlregexp]): None =>
    var tmpvar: None = @xmlRegFreeRegexp(pregexp)
    tmpvar

  fun xmlRegexpExec(pcomp: NullablePointer[Xmlregexp], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlRegexpExec(pcomp, pvalue.cstring())
    tmpvar

  fun xmlRegexpPrint(poutput: NullablePointer[IoFile], pregexp: NullablePointer[Xmlregexp]): None =>
    var tmpvar: None = @xmlRegexpPrint(poutput, pregexp)
    tmpvar

  fun xmlRegexpIsDeterminist(pcomp: NullablePointer[Xmlregexp]): I32 =>
    var tmpvar: I32 = @xmlRegexpIsDeterminist(pcomp)
    tmpvar

//  fun xmlRegNewExecCtxt(pcomp: NullablePointer[Xmlregexp], pcallback: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): NullablePointer[Xmlregexecctxt] =>
//    var tmpvar: NullablePointer[Xmlregexecctxt] = @xmlRegNewExecCtxt(pcomp, pcallback, pdata)
//    tmpvar

  fun xmlRegFreeExecCtxt(pexec: NullablePointer[Xmlregexecctxt]): None =>
    var tmpvar: None = @xmlRegFreeExecCtxt(pexec)
    tmpvar

  fun xmlRegExecPushString(pexec: NullablePointer[Xmlregexecctxt], pvalue: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString(pexec, pvalue.cstring(), pdata)
    tmpvar

  fun xmlRegExecPushString2(pexec: NullablePointer[Xmlregexecctxt], pvalue: String, pvalue2: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString2(pexec, pvalue.cstring(), pvalue2.cstring(), pdata)
    tmpvar

  fun xmlRegExecNextValues(pexec: NullablePointer[Xmlregexecctxt], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecNextValues(pexec, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlRegExecErrInfo(pexec: NullablePointer[Xmlregexecctxt], pstring: Pointer[Pointer[U8] tag], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecErrInfo(pexec, pstring, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlInitializeDict(): I32 =>
    var tmpvar: I32 = @xmlInitializeDict()
    tmpvar

  fun xmlDictCreate(): NullablePointer[Xmldict] =>
    var tmpvar: NullablePointer[Xmldict] = @xmlDictCreate()
    tmpvar

  fun xmlDictSetLimit(pdict: NullablePointer[Xmldict], plimit: U64): U64 =>
    var tmpvar: U64 = @xmlDictSetLimit(pdict, plimit)
    tmpvar

  fun xmlDictGetUsage(pdict: NullablePointer[Xmldict]): U64 =>
    var tmpvar: U64 = @xmlDictGetUsage(pdict)
    tmpvar

  fun xmlDictCreateSub(psub: NullablePointer[Xmldict]): NullablePointer[Xmldict] =>
    var tmpvar: NullablePointer[Xmldict] = @xmlDictCreateSub(psub)
    tmpvar

  fun xmlDictReference(pdict: NullablePointer[Xmldict]): I32 =>
    var tmpvar: I32 = @xmlDictReference(pdict)
    tmpvar

  fun xmlDictFree(pdict: NullablePointer[Xmldict]): None =>
    var tmpvar: None = @xmlDictFree(pdict)
    tmpvar

  fun xmlDictLookup(pdict: NullablePointer[Xmldict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictLookup(pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictExists(pdict: NullablePointer[Xmldict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictExists(pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictQLookup(pdict: NullablePointer[Xmldict], pprefix: String, pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlDictQLookup(pdict, pprefix.cstring(), pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictOwns(pdict: NullablePointer[Xmldict], pstr: String): I32 =>
    var tmpvar: I32 = @xmlDictOwns(pdict, pstr.cstring())
    tmpvar

  fun xmlDictSize(pdict: NullablePointer[Xmldict]): I32 =>
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

  fun xmlMemDisplay(pfp: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlMemDisplay(pfp)
    tmpvar

  fun xmlMemDisplayLast(pfp: NullablePointer[IoFile], pnbBytes: I64): None =>
    var tmpvar: None = @xmlMemDisplayLast(pfp, pnbBytes)
    tmpvar

  fun xmlMemShow(pfp: NullablePointer[IoFile], pnr: I32): None =>
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


  fun xmlNewMutex(): NullablePointer[Xmlmutex] =>
    var tmpvar: NullablePointer[Xmlmutex] = @xmlNewMutex()
    tmpvar

  fun xmlMutexLock(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlMutexLock(ptok)
    tmpvar

  fun xmlMutexUnlock(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlMutexUnlock(ptok)
    tmpvar

  fun xmlFreeMutex(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlFreeMutex(ptok)
    tmpvar

  fun xmlNewRMutex(): NullablePointer[Xmlrmutex] =>
    var tmpvar: NullablePointer[Xmlrmutex] = @xmlNewRMutex()
    tmpvar

  fun xmlRMutexLock(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlRMutexLock(ptok)
    tmpvar

  fun xmlRMutexUnlock(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlRMutexUnlock(ptok)
    tmpvar

  fun xmlFreeRMutex(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlFreeRMutex(ptok)
    tmpvar

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

  fun xmlGetGlobalState(): NullablePointer[Xmlglobalstate] =>
    var tmpvar: NullablePointer[Xmlglobalstate] = @xmlGetGlobalState()
    tmpvar

  fun xmlHashCreate(psize: I32): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCreate(psize)
    tmpvar

  fun xmlHashCreateDict(psize: I32, pdict: NullablePointer[Xmldict]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCreateDict(psize, pdict)
    tmpvar

//  fun xmlHashFree(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlHashFree(ptable, pf)
//    tmpvar

  fun xmlHashDefaultDeallocator(pentry: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlHashDefaultDeallocator(pentry, pname.cstring())
    tmpvar

  fun xmlHashAddEntry(ptable: NullablePointer[Xmlhashtable], pname: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry(ptable, pname.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry(ptable: NullablePointer[Xmlhashtable], pname: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry(ptable, pname.cstring(), puserdata, pf)
//    tmpvar

  fun xmlHashAddEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry2(ptable, pname.cstring(), pname2.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry2(ptable, pname.cstring(), pname2.cstring(), puserdata, pf)
//    tmpvar

  fun xmlHashAddEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata)
    tmpvar

//  fun xmlHashUpdateEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashUpdateEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata, pf)
//    tmpvar

//  fun xmlHashRemoveEntry(ptable: NullablePointer[Xmlhashtable], pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry(ptable, pname.cstring(), pf)
//    tmpvar

//  fun xmlHashRemoveEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry2(ptable, pname.cstring(), pname2.cstring(), pf)
//    tmpvar

//  fun xmlHashRemoveEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
//    var tmpvar: I32 = @xmlHashRemoveEntry3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf)
//    tmpvar

  fun xmlHashLookup(ptable: NullablePointer[Xmlhashtable], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup(ptable, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup2(ptable, pname.cstring(), pname2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup(ptable, pname.cstring(), pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup2(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String, pname2: String, pprefix2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup2(ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup3(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String, pname2: String, pprefix2: String, pname3: String, pprefix3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup3(ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring(), pname3.cstring(), pprefix3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


//  fun xmlHashCopy(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmlhashtable] =>
//    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCopy(ptable, pf)
//    tmpvar

  fun xmlHashSize(ptable: NullablePointer[Xmlhashtable]): I32 =>
    var tmpvar: I32 = @xmlHashSize(ptable)
    tmpvar

//  fun xmlHashScan(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScan(ptable, pf, pdata)
//    tmpvar

//  fun xmlHashScan3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScan3(ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf, pdata)
//    tmpvar

//  fun xmlHashScanFull(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
//    var tmpvar: None = @xmlHashScanFull(ptable, pf, pdata)
//    tmpvar

//  fun xmlHashScanFull3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
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

  fun xmlParserPrintFileInfo(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserPrintFileInfo(pinput)
    tmpvar

  fun xmlParserPrintFileContext(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserPrintFileContext(pinput)
    tmpvar

  fun xmlGetLastError(): NullablePointer[Xmlerror] =>
    var tmpvar: NullablePointer[Xmlerror] = @xmlGetLastError()
    tmpvar

  fun xmlResetLastError(): None =>
    var tmpvar: None = @xmlResetLastError()
    tmpvar

  fun xmlCtxtGetLastError(pctx: Pointer[U8]): NullablePointer[Xmlerror] =>
    var tmpvar: NullablePointer[Xmlerror] = @xmlCtxtGetLastError(pctx)
    tmpvar

  fun xmlCtxtResetLastError(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlCtxtResetLastError(pctx)
    tmpvar

  fun xmlResetError(perr: NullablePointer[Xmlerror]): None =>
    var tmpvar: None = @xmlResetError(perr)
    tmpvar

  fun xmlCopyError(pfrom: NullablePointer[Xmlerror], pto: NullablePointer[Xmlerror]): I32 =>
    var tmpvar: I32 = @xmlCopyError(pfrom, pto)
    tmpvar

//  fun xmlListCreate(pdeallocator: Pointer[FUNCTIONPOINTER], pcompare: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmllist] =>
//    var tmpvar: NullablePointer[Xmllist] = @xmlListCreate(pdeallocator, pcompare)
//    tmpvar

  fun xmlListDelete(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListDelete(pl)
    tmpvar

  fun xmlListSearch(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListSearch(pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListReverseSearch(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListReverseSearch(pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListInsert(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListInsert(pl, pdata)
    tmpvar

  fun xmlListAppend(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListAppend(pl, pdata)
    tmpvar

  fun xmlListRemoveFirst(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveFirst(pl, pdata)
    tmpvar

  fun xmlListRemoveLast(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveLast(pl, pdata)
    tmpvar

  fun xmlListRemoveAll(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveAll(pl, pdata)
    tmpvar

  fun xmlListClear(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListClear(pl)
    tmpvar

  fun xmlListEmpty(pl: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListEmpty(pl)
    tmpvar

  fun xmlListFront(pl: NullablePointer[Xmllist]): NullablePointer[Xmllink] =>
    var tmpvar: NullablePointer[Xmllink] = @xmlListFront(pl)
    tmpvar

  fun xmlListEnd(pl: NullablePointer[Xmllist]): NullablePointer[Xmllink] =>
    var tmpvar: NullablePointer[Xmllink] = @xmlListEnd(pl)
    tmpvar

  fun xmlListSize(pl: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListSize(pl)
    tmpvar

  fun xmlListPopFront(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListPopFront(pl)
    tmpvar

  fun xmlListPopBack(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListPopBack(pl)
    tmpvar

  fun xmlListPushFront(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushFront(pl, pdata)
    tmpvar

  fun xmlListPushBack(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushBack(pl, pdata)
    tmpvar

  fun xmlListReverse(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListReverse(pl)
    tmpvar

  fun xmlListSort(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListSort(pl)
    tmpvar

//  fun xmlListWalk(pl: NullablePointer[Xmllist], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
//    var tmpvar: None = @xmlListWalk(pl, pwalker, puser)
//    tmpvar

//  fun xmlListReverseWalk(pl: NullablePointer[Xmllist], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
//    var tmpvar: None = @xmlListReverseWalk(pl, pwalker, puser)
//    tmpvar

  fun xmlListMerge(pl1: NullablePointer[Xmllist], pl2: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListMerge(pl1, pl2)
    tmpvar

  fun xmlListDup(pold: NullablePointer[Xmllist]): NullablePointer[Xmllist] =>
    var tmpvar: NullablePointer[Xmllist] = @xmlListDup(pold)
    tmpvar

  fun xmlListCopy(pcur: NullablePointer[Xmllist], pold: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListCopy(pcur, pold)
    tmpvar

  fun xmlLinkGetData(plk: NullablePointer[Xmllink]): String =>
    var tmpvar: Pointer[U8] = @xmlLinkGetData(plk)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNewAutomata(): NullablePointer[Xmlautomata] =>
    var tmpvar: NullablePointer[Xmlautomata] = @xmlNewAutomata()
    tmpvar

  fun xmlFreeAutomata(pam: NullablePointer[Xmlautomata]): None =>
    var tmpvar: None = @xmlFreeAutomata(pam)
    tmpvar

  fun xmlAutomataGetInitState(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataGetInitState(pam)
    tmpvar

  fun xmlAutomataSetFinalState(pam: NullablePointer[Xmlautomata], pstate: NullablePointer[Xmlautomatastate]): I32 =>
    var tmpvar: I32 = @xmlAutomataSetFinalState(pam, pstate)
    tmpvar

  fun xmlAutomataNewState(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewState(pam)
    tmpvar

  fun xmlAutomataNewTransition(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewTransition(pam, pfrom, pto, ptoken.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewTransition2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewTransition2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewNegTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewNegTrans(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewCountTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountTrans(pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewCountTrans2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountTrans2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewOnceTrans(pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewOnceTrans2(pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewAllTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], plax: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewAllTrans(pam, pfrom, pto, plax)
    tmpvar

  fun xmlAutomataNewEpsilon(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewEpsilon(pam, pfrom, pto)
    tmpvar

  fun xmlAutomataNewCountedTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], pcounter: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountedTrans(pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounterTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], pcounter: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCounterTrans(pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounter(pam: NullablePointer[Xmlautomata], pmin: I32, pmax: I32): I32 =>
    var tmpvar: I32 = @xmlAutomataNewCounter(pam, pmin, pmax)
    tmpvar

  fun xmlAutomataCompile(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlregexp] =>
    var tmpvar: NullablePointer[Xmlregexp] = @xmlAutomataCompile(pam)
    tmpvar

  fun xmlAutomataIsDeterminist(pam: NullablePointer[Xmlautomata]): I32 =>
    var tmpvar: I32 = @xmlAutomataIsDeterminist(pam)
    tmpvar

  fun xmlAddNotationDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pname: String, pPublicID: String, pSystemID: String): NullablePointer[Xmlnotation] =>
    var tmpvar: NullablePointer[Xmlnotation] = @xmlAddNotationDecl(pctxt, pdtd, pname.cstring(), pPublicID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlCopyNotationTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyNotationTable(ptable)
    tmpvar

  fun xmlFreeNotationTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeNotationTable(ptable)
    tmpvar

  fun xmlDumpNotationDecl(pbuf: NullablePointer[Xmlbuffer], pnota: NullablePointer[Xmlnotation]): None =>
    var tmpvar: None = @xmlDumpNotationDecl(pbuf, pnota)
    tmpvar

  fun xmlDumpNotationTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpNotationTable(pbuf, ptable)
    tmpvar

  fun xmlNewElementContent(pname: String, ptype: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlNewElementContent(pname.cstring(), ptype)
    tmpvar

  fun xmlCopyElementContent(pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlCopyElementContent(pcontent)
    tmpvar

  fun xmlFreeElementContent(pcur: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @xmlFreeElementContent(pcur)
    tmpvar

  fun xmlNewDocElementContent(pdoc: NullablePointer[Xmldoc] tag, pname: String, ptype: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlNewDocElementContent(pdoc, pname.cstring(), ptype)
    tmpvar

  fun xmlCopyDocElementContent(pdoc: NullablePointer[Xmldoc] tag, pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlCopyDocElementContent(pdoc, pcontent)
    tmpvar

  fun xmlFreeDocElementContent(pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @xmlFreeDocElementContent(pdoc, pcur)
    tmpvar

  fun xmlSnprintfElementContent(pbuf: String, psize: I32, pcontent: NullablePointer[Xmlelementcontent], penglob: I32): None =>
    var tmpvar: None = @xmlSnprintfElementContent(pbuf.cstring(), psize, pcontent, penglob)
    tmpvar

  fun xmlSprintfElementContent(pbuf: String, pcontent: NullablePointer[Xmlelementcontent], penglob: I32): None =>
    var tmpvar: None = @xmlSprintfElementContent(pbuf.cstring(), pcontent, penglob)
    tmpvar

  fun xmlAddElementDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlAddElementDecl(pctxt, pdtd, pname.cstring(), ptype, pcontent)
    tmpvar

  fun xmlCopyElementTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyElementTable(ptable)
    tmpvar

  fun xmlFreeElementTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeElementTable(ptable)
    tmpvar

  fun xmlDumpElementTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpElementTable(pbuf, ptable)
    tmpvar

  fun xmlDumpElementDecl(pbuf: NullablePointer[Xmlbuffer], pelem: NullablePointer[Xmlelement]): None =>
    var tmpvar: None = @xmlDumpElementDecl(pbuf, pelem)
    tmpvar

  fun xmlCreateEnumeration(pname: String): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlCreateEnumeration(pname.cstring())
    tmpvar

  fun xmlFreeEnumeration(pcur: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @xmlFreeEnumeration(pcur)
    tmpvar

  fun xmlCopyEnumeration(pcur: NullablePointer[Xmlenumeration]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlCopyEnumeration(pcur)
    tmpvar

  fun xmlAddAttributeDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pelem: String, pname: String, pns: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlAddAttributeDecl(pctxt, pdtd, pelem.cstring(), pname.cstring(), pns.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlCopyAttributeTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyAttributeTable(ptable)
    tmpvar

  fun xmlFreeAttributeTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeAttributeTable(ptable)
    tmpvar

  fun xmlDumpAttributeTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpAttributeTable(pbuf, ptable)
    tmpvar

  fun xmlDumpAttributeDecl(pbuf: NullablePointer[Xmlbuffer], pattr: NullablePointer[Xmlattribute]): None =>
    var tmpvar: None = @xmlDumpAttributeDecl(pbuf, pattr)
    tmpvar

  fun xmlAddID(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pvalue: String, pattr: NullablePointer[Xmlattr]): NullablePointer[Xmlid] =>
    var tmpvar: NullablePointer[Xmlid] = @xmlAddID(pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeIDTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeIDTable(ptable)
    tmpvar

  fun xmlGetID(pdoc: NullablePointer[Xmldoc] tag, pID: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlGetID(pdoc, pID.cstring())
    tmpvar

  fun xmlIsID(pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlIsID(pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveID(pdoc: NullablePointer[Xmldoc] tag, pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveID(pdoc, pattr)
    tmpvar

  fun xmlAddRef(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pvalue: String, pattr: NullablePointer[Xmlattr]): NullablePointer[Xmlref] =>
    var tmpvar: NullablePointer[Xmlref] = @xmlAddRef(pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeRefTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeRefTable(ptable)
    tmpvar

  fun xmlIsRef(pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlIsRef(pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveRef(pdoc: NullablePointer[Xmldoc] tag, pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveRef(pdoc, pattr)
    tmpvar

  fun xmlGetRefs(pdoc: NullablePointer[Xmldoc] tag, pID: String): NullablePointer[Xmllist] =>
    var tmpvar: NullablePointer[Xmllist] = @xmlGetRefs(pdoc, pID.cstring())
    tmpvar

  fun xmlNewValidCtxt(): NullablePointer[Xmlvalidctxt] =>
    var tmpvar: NullablePointer[Xmlvalidctxt] = @xmlNewValidCtxt()
    tmpvar

  fun xmlFreeValidCtxt(p: NullablePointer[Xmlvalidctxt]): None =>
    var tmpvar: None = @xmlFreeValidCtxt(p)
    tmpvar

  fun xmlValidateRoot(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateRoot(pctxt, pdoc)
    tmpvar

  fun xmlValidateElementDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlelement]): I32 =>
    var tmpvar: I32 = @xmlValidateElementDecl(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidNormalizeAttributeValue(pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidNormalizeAttributeValue(pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidCtxtNormalizeAttributeValue(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidCtxtNormalizeAttributeValue(pctxt, pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidateAttributeDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pattr: NullablePointer[Xmlattribute]): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeDecl(pctxt, pdoc, pattr)
    tmpvar

  fun xmlValidateAttributeValue(ptype: I32, pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeValue(ptype, pvalue.cstring())
    tmpvar

  fun xmlValidateNotationDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pnota: NullablePointer[Xmlnotation]): I32 =>
    var tmpvar: I32 = @xmlValidateNotationDecl(pctxt, pdoc, pnota)
    tmpvar

  fun xmlValidateDtd(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pdtd: NullablePointer[Xmldtd]): I32 =>
    var tmpvar: I32 = @xmlValidateDtd(pctxt, pdoc, pdtd)
    tmpvar

  fun xmlValidateDtdFinal(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDtdFinal(pctxt, pdoc)
    tmpvar

  fun xmlValidateDocument(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDocument(pctxt, pdoc)
    tmpvar

  fun xmlValidateElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlValidateElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlValidateOneElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneAttribute(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneAttribute(pctxt, pdoc, pelem, pattr, pvalue.cstring())
    tmpvar

  fun xmlValidateOneNamespace(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pprefix: String, pns: NullablePointer[Xmlns], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneNamespace(pctxt, pdoc, pelem, pprefix.cstring(), pns, pvalue.cstring())
    tmpvar

  fun xmlValidateDocumentFinal(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlValidateDocumentFinal(pctxt, pdoc)
    tmpvar

  fun xmlValidateNotationUse(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pnotationName: String): I32 =>
    var tmpvar: I32 = @xmlValidateNotationUse(pctxt, pdoc, pnotationName.cstring())
    tmpvar

  fun xmlIsMixedElement(pdoc: NullablePointer[Xmldoc] tag, pname: String): I32 =>
    var tmpvar: I32 = @xmlIsMixedElement(pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdAttrDesc(pdtd: NullablePointer[Xmldtd], pelem: String, pname: String): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlGetDtdAttrDesc(pdtd, pelem.cstring(), pname.cstring())
    tmpvar

  fun xmlGetDtdQAttrDesc(pdtd: NullablePointer[Xmldtd], pelem: String, pname: String, pprefix: String): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlGetDtdQAttrDesc(pdtd, pelem.cstring(), pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdNotationDesc(pdtd: NullablePointer[Xmldtd], pname: String): NullablePointer[Xmlnotation] =>
    var tmpvar: NullablePointer[Xmlnotation] = @xmlGetDtdNotationDesc(pdtd, pname.cstring())
    tmpvar

  fun xmlGetDtdQElementDesc(pdtd: NullablePointer[Xmldtd], pname: String, pprefix: String): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlGetDtdQElementDesc(pdtd, pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdElementDesc(pdtd: NullablePointer[Xmldtd], pname: String): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlGetDtdElementDesc(pdtd, pname.cstring())
    tmpvar

  fun xmlValidGetPotentialChildren(pctree: NullablePointer[Xmlelementcontent], pnames: Pointer[Pointer[U8] tag], plen: Pointer[I32], pmax: I32): I32 =>
    var tmpvar: I32 = @xmlValidGetPotentialChildren(pctree, pnames, plen, pmax)
    tmpvar

  fun xmlValidGetValidElements(pprev: NullablePointer[Xmlnode], pnext: NullablePointer[Xmlnode], pnames: Pointer[Pointer[U8] tag], pmax: I32): I32 =>
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

  fun xmlValidBuildContentModel(pctxt: NullablePointer[Xmlvalidctxt], pelem: NullablePointer[Xmlelement]): I32 =>
    var tmpvar: I32 = @xmlValidBuildContentModel(pctxt, pelem)
    tmpvar

  fun xmlValidatePushElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePushElement(pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlValidatePushCData(pctxt: NullablePointer[Xmlvalidctxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlValidatePushCData(pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlValidatePopElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePopElement(pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlInitCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlInitCharEncodingHandlers()
    tmpvar

  fun xmlCleanupCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlCleanupCharEncodingHandlers()
    tmpvar

  fun xmlRegisterCharEncodingHandler(phandler: NullablePointer[Xmlcharencodinghandler]): None =>
    var tmpvar: None = @xmlRegisterCharEncodingHandler(phandler)
    tmpvar

  fun xmlGetCharEncodingHandler(penc: I32): NullablePointer[Xmlcharencodinghandler] =>
    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlGetCharEncodingHandler(penc)
    tmpvar

  fun xmlFindCharEncodingHandler(pname: String): NullablePointer[Xmlcharencodinghandler] =>
    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlFindCharEncodingHandler(pname.cstring())
    tmpvar

//  fun xmlNewCharEncodingHandler(pname: String, pinput: Pointer[FUNCTIONPOINTER], poutput: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmlcharencodinghandler] =>
//    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlNewCharEncodingHandler(pname.cstring(), pinput, poutput)
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

  fun xmlCharEncOutFunc(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncOutFunc(phandler, pout, pin)
    tmpvar

  fun xmlCharEncInFunc(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncInFunc(phandler, pout, pin)
    tmpvar

  fun xmlCharEncFirstLine(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncFirstLine(phandler, pout, pin)
    tmpvar

  fun xmlCharEncCloseFunc(phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
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

  fun xlinkGetDefaultHandler(): NullablePointer[Xlinkhandler] =>
    var tmpvar: NullablePointer[Xlinkhandler] = @xlinkGetDefaultHandler()
    tmpvar

  fun xlinkSetDefaultHandler(phandler: NullablePointer[Xlinkhandler]): None =>
    var tmpvar: None = @xlinkSetDefaultHandler(phandler)
    tmpvar

  fun xlinkIsLink(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode]): I32 =>
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


  fun xmlSAX2SetDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[Xmlsaxlocator]): None =>
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

  fun xmlSAX2GetEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlSAX2GetEntity(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2GetParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlSAX2GetParameterEntity(pctx, pname.cstring())
    tmpvar

  fun xmlSAX2ResolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlSAX2ResolveEntity(pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun xmlSAX2EntityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @xmlSAX2EntityDecl(pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun xmlSAX2AttributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @xmlSAX2AttributeDecl(pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlSAX2ElementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): None =>
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

  fun xmlSAXVersion(phdlr: NullablePointer[Xmlsaxhandler], pversion: I32): I32 =>
    var tmpvar: I32 = @xmlSAXVersion(phdlr, pversion)
    tmpvar

  fun xmlSAX2InitDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler], pwarning: I32): None =>
    var tmpvar: None = @xmlSAX2InitDefaultSAXHandler(phdlr, pwarning)
    tmpvar

  fun xmlSAX2InitHtmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler]): None =>
    var tmpvar: None = @xmlSAX2InitHtmlDefaultSAXHandler(phdlr)
    tmpvar

  fun htmlDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @htmlDefaultSAXHandlerInit()
    tmpvar

  fun xmlSAX2InitDocbDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler]): None =>
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

  fun xmlInitializeGlobalState(pgs: NullablePointer[Xmlglobalstate]): None =>
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

  fun xmlNewCatalog(psgml: I32): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlNewCatalog(psgml)
    tmpvar

  fun xmlLoadACatalog(pfilename: String): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlLoadACatalog(pfilename.cstring())
    tmpvar

  fun xmlLoadSGMLSuperCatalog(pfilename: String): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlLoadSGMLSuperCatalog(pfilename.cstring())
    tmpvar

  fun xmlConvertSGMLCatalog(pcatal: NullablePointer[Xmlcatalog]): I32 =>
    var tmpvar: I32 = @xmlConvertSGMLCatalog(pcatal)
    tmpvar

  fun xmlACatalogAdd(pcatal: NullablePointer[Xmlcatalog], ptype: String, porig: String, preplace: String): I32 =>
    var tmpvar: I32 = @xmlACatalogAdd(pcatal, ptype.cstring(), porig.cstring(), preplace.cstring())
    tmpvar

  fun xmlACatalogRemove(pcatal: NullablePointer[Xmlcatalog], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlACatalogRemove(pcatal, pvalue.cstring())
    tmpvar

  fun xmlACatalogResolve(pcatal: NullablePointer[Xmlcatalog], ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolve(pcatal, ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveSystem(pcatal: NullablePointer[Xmlcatalog], psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveSystem(pcatal, psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolvePublic(pcatal: NullablePointer[Xmlcatalog], ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolvePublic(pcatal, ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveURI(pcatal: NullablePointer[Xmlcatalog], pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveURI(pcatal, pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogDump(pcatal: NullablePointer[Xmlcatalog], pout: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlACatalogDump(pcatal, pout)
    tmpvar

  fun xmlFreeCatalog(pcatal: NullablePointer[Xmlcatalog]): None =>
    var tmpvar: None = @xmlFreeCatalog(pcatal)
    tmpvar

  fun xmlCatalogIsEmpty(pcatal: NullablePointer[Xmlcatalog]): I32 =>
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

  fun xmlCatalogDump(pout: NullablePointer[IoFile]): None =>
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

  fun xmlParseCatalogFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseCatalogFile(pfilename.cstring())
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


  fun xmlCharInRange(pval: U32, pgroup: NullablePointer[Xmlchrangegroup]): I32 =>
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

  fun xmlXPathFreeObject(pobj: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPathFreeObject(pobj)
    tmpvar

  fun xmlXPathNodeSetCreate(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeSetCreate(pval)
    tmpvar

  fun xmlXPathFreeNodeSetList(pobj: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSetList(pobj)
    tmpvar

  fun xmlXPathFreeNodeSet(pobj: NullablePointer[Xmlnodeset]): None =>
    var tmpvar: None = @xmlXPathFreeNodeSet(pobj)
    tmpvar

  fun xmlXPathObjectCopy(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathObjectCopy(pval)
    tmpvar

  fun xmlXPathCmpNodes(pnode1: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathCmpNodes(pnode1, pnode2)
    tmpvar

  fun xmlXPathCastNumberToBoolean(pval: F64): I32 =>
    var tmpvar: I32 = @xmlXPathCastNumberToBoolean(pval)
    tmpvar

  fun xmlXPathCastStringToBoolean(pval: String): I32 =>
    var tmpvar: I32 = @xmlXPathCastStringToBoolean(pval.cstring())
    tmpvar

  fun xmlXPathCastNodeSetToBoolean(pns: NullablePointer[Xmlnodeset]): I32 =>
    var tmpvar: I32 = @xmlXPathCastNodeSetToBoolean(pns)
    tmpvar

  fun xmlXPathCastToBoolean(pval: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathCastToBoolean(pval)
    tmpvar

  fun xmlXPathCastBooleanToNumber(pval: I32): F64 =>
    var tmpvar: F64 = @xmlXPathCastBooleanToNumber(pval)
    tmpvar

  fun xmlXPathCastStringToNumber(pval: String): F64 =>
    var tmpvar: F64 = @xmlXPathCastStringToNumber(pval.cstring())
    tmpvar

  fun xmlXPathCastNodeToNumber(pnode: NullablePointer[Xmlnode]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeToNumber(pnode)
    tmpvar

  fun xmlXPathCastNodeSetToNumber(pns: NullablePointer[Xmlnodeset]): F64 =>
    var tmpvar: F64 = @xmlXPathCastNodeSetToNumber(pns)
    tmpvar

  fun xmlXPathCastToNumber(pval: NullablePointer[Xmlxpathobject]): F64 =>
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


  fun xmlXPathCastNodeToString(pnode: NullablePointer[Xmlnode]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeToString(pnode)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastNodeSetToString(pns: NullablePointer[Xmlnodeset]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastNodeSetToString(pns)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathCastToString(pval: NullablePointer[Xmlxpathobject]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathCastToString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathConvertBoolean(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertBoolean(pval)
    tmpvar

  fun xmlXPathConvertNumber(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertNumber(pval)
    tmpvar

  fun xmlXPathConvertString(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathConvertString(pval)
    tmpvar

  fun xmlXPathNewContext(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlxpathcontext] =>
    var tmpvar: NullablePointer[Xmlxpathcontext] = @xmlXPathNewContext(pdoc)
    tmpvar

  fun xmlXPathFreeContext(pctxt: NullablePointer[Xmlxpathcontext] tag): None =>
    var tmpvar: None = @xmlXPathFreeContext(pctxt)
    tmpvar

  fun xmlXPathContextSetCache(pctxt: NullablePointer[Xmlxpathcontext] tag, pactive: I32, pvalue: I32, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlXPathContextSetCache(pctxt, pactive, pvalue, poptions)
    tmpvar

  fun xmlXPathOrderDocElems(pdoc: NullablePointer[Xmldoc] tag): I64 =>
    var tmpvar: I64 = @xmlXPathOrderDocElems(pdoc)
    tmpvar

  fun xmlXPathSetContextNode(pnode: NullablePointer[Xmlnode], pctx: NullablePointer[Xmlxpathcontext] tag): I32 =>
    var tmpvar: I32 = @xmlXPathSetContextNode(pnode, pctx)
    tmpvar

  fun xmlXPathNodeEval(pnode: NullablePointer[Xmlnode], pstr: String, pctx: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNodeEval(pnode, pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEval(pstr: String, pctx: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathEval(pstr.cstring(), pctx)
    tmpvar

  fun xmlXPathEvalExpression(pstr: String, pctxt: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathEvalExpression(pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathEvalPredicate(pctxt: NullablePointer[Xmlxpathcontext] tag, pres: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvalPredicate(pctxt, pres)
    tmpvar

  fun xmlXPathCompile(pstr: String): NullablePointer[Xmlxpathcompexpr] =>
    var tmpvar: NullablePointer[Xmlxpathcompexpr] = @xmlXPathCompile(pstr.cstring())
    tmpvar

  fun xmlXPathCtxtCompile(pctxt: NullablePointer[Xmlxpathcontext] tag, pstr: String): NullablePointer[Xmlxpathcompexpr] =>
    var tmpvar: NullablePointer[Xmlxpathcompexpr] = @xmlXPathCtxtCompile(pctxt, pstr.cstring())
    tmpvar

  fun xmlXPathCompiledEval(pcomp: NullablePointer[Xmlxpathcompexpr], pctx: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathCompiledEval(pcomp, pctx)
    tmpvar

  fun xmlXPathCompiledEvalToBoolean(pcomp: NullablePointer[Xmlxpathcompexpr], pctxt: NullablePointer[Xmlxpathcontext] tag): I32 =>
    var tmpvar: I32 = @xmlXPathCompiledEvalToBoolean(pcomp, pctxt)
    tmpvar

  fun xmlXPathFreeCompExpr(pcomp: NullablePointer[Xmlxpathcompexpr]): None =>
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

  fun xmlDebugDumpString(poutput: NullablePointer[IoFile], pstr: String): None =>
    var tmpvar: None = @xmlDebugDumpString(poutput, pstr.cstring())
    tmpvar

  fun xmlDebugDumpAttr(poutput: NullablePointer[IoFile], pattr: NullablePointer[Xmlattr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttr(poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpAttrList(poutput: NullablePointer[IoFile], pattr: NullablePointer[Xmlattr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttrList(poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpOneNode(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNode(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNodeList(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNodeList(poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpDocumentHead(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpDocumentHead(poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDocument(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpDocument(poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDTD(poutput: NullablePointer[IoFile], pdtd: NullablePointer[Xmldtd]): None =>
    var tmpvar: None = @xmlDebugDumpDTD(poutput, pdtd)
    tmpvar

  fun xmlDebugDumpEntities(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag): None =>
    var tmpvar: None = @xmlDebugDumpEntities(poutput, pdoc)
    tmpvar

  fun xmlDebugCheckDocument(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlDebugCheckDocument(poutput, pdoc)
    tmpvar

  fun xmlLsOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlLsOneNode(poutput, pnode)
    tmpvar

  fun xmlLsCountNode(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlLsCountNode(pnode)
    tmpvar

  fun xmlBoolToText(pboolval: I32): String =>
    var tmpvar: Pointer[U8] = @xmlBoolToText(pboolval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlShellPrintXPathError(perrorType: I32, parg: String): None =>
    var tmpvar: None = @xmlShellPrintXPathError(perrorType, parg.cstring())
    tmpvar

  fun xmlShellPrintXPathResult(plist: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlShellPrintXPathResult(plist)
    tmpvar

  fun xmlShellList(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellList(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellBase(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellBase(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDir(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellDir(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellLoad(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellLoad(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellPrintNode(pnode: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlShellPrintNode(pnode)
    tmpvar

  fun xmlShellCat(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellCat(pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellWrite(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellWrite(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellSave(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellSave(pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellValidate(pctxt: NullablePointer[Xmlshellctxt], pdtd: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellValidate(pctxt, pdtd.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDu(pctxt: NullablePointer[Xmlshellctxt], parg: String, ptree: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellDu(pctxt, parg.cstring(), ptree, pnode2)
    tmpvar

  fun xmlShellPwd(pctxt: NullablePointer[Xmlshellctxt], pbuffer: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellPwd(pctxt, pbuffer.cstring(), pnode, pnode2)
    tmpvar

//  fun xmlShell(pdoc: NullablePointer[Xmldoc] tag, pfilename: String, pinput: Pointer[FUNCTIONPOINTER], poutput: NullablePointer[IoFile]): None =>
//    var tmpvar: None = @xmlShell(pdoc, pfilename.cstring(), pinput, poutput)
//    tmpvar

  fun htmlTagLookup(ptag: String): NullablePointer[Htmlelemdesc] =>
    var tmpvar: NullablePointer[Htmlelemdesc] = @htmlTagLookup(ptag.cstring())
    tmpvar

  fun htmlEntityLookup(pname: String): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlEntityLookup(pname.cstring())
    tmpvar

  fun htmlEntityValueLookup(pvalue: U32): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlEntityValueLookup(pvalue)
    tmpvar

  fun htmlIsAutoClosed(pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlIsAutoClosed(pdoc, pelem)
    tmpvar

  fun htmlAutoCloseTag(pdoc: NullablePointer[Xmldoc] tag, pname: String, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlAutoCloseTag(pdoc, pname.cstring(), pelem)
    tmpvar

  fun htmlParseEntityRef(pctxt: NullablePointer[Xmlparserctxt], pstr: Pointer[Pointer[U8] tag]): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlParseEntityRef(pctxt, pstr)
    tmpvar

  fun htmlParseCharRef(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @htmlParseCharRef(pctxt)
    tmpvar

  fun htmlParseElement(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlParseElement(pctxt)
    tmpvar

  fun htmlNewParserCtxt(): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlNewParserCtxt()
    tmpvar

  fun htmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreateMemoryParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun htmlParseDocument(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @htmlParseDocument(pctxt)
    tmpvar

  fun htmlSAXParseDoc(pcur: String, pencoding: String, psax: NullablePointer[Xmlsaxhandler], puserData: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlSAXParseDoc(pcur.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseDoc(pcur: String, pencoding: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlParseDoc(pcur.cstring(), pencoding.cstring())
    tmpvar

  fun htmlSAXParseFile(pfilename: String, pencoding: String, psax: NullablePointer[Xmlsaxhandler], puserData: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlSAXParseFile(pfilename.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseFile(pfilename: String, pencoding: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlParseFile(pfilename.cstring(), pencoding.cstring())
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

  fun htmlCreatePushParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String, penc: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreatePushParserCtxt(psax, puser_data, pchunk.cstring(), psize, pfilename.cstring(), penc)
    tmpvar

  fun htmlParseChunk(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @htmlParseChunk(pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

  fun htmlFreeParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlFreeParserCtxt(pctxt)
    tmpvar

  fun htmlCtxtReset(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlCtxtReset(pctxt)
    tmpvar

  fun htmlCtxtUseOptions(pctxt: NullablePointer[Xmlparserctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @htmlCtxtUseOptions(pctxt, poptions)
    tmpvar

  fun htmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadFile(pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun htmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
//    var tmpvar: NullablePointer[Xmldoc] = @htmlReadIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun htmlCtxtReadDoc(pctxt: NullablePointer[Xmlparserctxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadDoc(pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadFile(pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadMemory(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadMemory(pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFd(pctxt: NullablePointer[Xmlparserctxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadFd(pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun htmlCtxtReadIO(pctxt: NullablePointer[Xmlparserctxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
//    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadIO(pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun htmlNewDoc(pURI: String, pExternalID: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlNewDoc(pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlNewDocNoDtD(pURI: String, pExternalID: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlNewDocNoDtD(pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlGetMetaEncoding(pdoc: NullablePointer[Xmldoc] tag): String =>
    var tmpvar: Pointer[U8] = @htmlGetMetaEncoding(pdoc)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun htmlSetMetaEncoding(pdoc: NullablePointer[Xmldoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSetMetaEncoding(pdoc, pencoding.cstring())
    tmpvar

  fun htmlDocDumpMemory(pcur: NullablePointer[Xmldoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @htmlDocDumpMemory(pcur, pmem, psize)
    tmpvar

  fun htmlDocDumpMemoryFormat(pcur: NullablePointer[Xmldoc] tag, pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @htmlDocDumpMemoryFormat(pcur, pmem, psize, pformat)
    tmpvar

  fun htmlDocDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @htmlDocDump(pf, pcur)
    tmpvar

  fun htmlSaveFile(pfilename: String, pcur: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @htmlSaveFile(pfilename.cstring(), pcur)
    tmpvar

  fun htmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlNodeDump(pbuf, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFile(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @htmlNodeDumpFile(pout, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFileFormat(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlNodeDumpFileFormat(pout, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlSaveFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc] tag, pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSaveFileEnc(pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun htmlSaveFileFormat(pfilename: String, pcur: NullablePointer[Xmldoc] tag, pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlSaveFileFormat(pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpFormatOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlNodeDumpFormatOutput(pbuf, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlDocContentDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc] tag, pencoding: String): None =>
    var tmpvar: None = @htmlDocContentDumpOutput(pbuf, pcur, pencoding.cstring())
    tmpvar

  fun htmlDocContentDumpFormatOutput(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc] tag, pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlDocContentDumpFormatOutput(pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc] tag, pcur: NullablePointer[Xmlnode], pencoding: String): None =>
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

  fun xmlCreateFileParserCtxt(pfilename: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateFileParserCtxt(pfilename.cstring())
    tmpvar

  fun xmlCreateURLParserCtxt(pfilename: String, poptions: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateURLParserCtxt(pfilename.cstring(), poptions)
    tmpvar

  fun xmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateMemoryParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlCreateEntityParserCtxt(pURL: String, pID: String, pbase: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateEntityParserCtxt(pURL.cstring(), pID.cstring(), pbase.cstring())
    tmpvar

  fun xmlSwitchEncoding(pctxt: NullablePointer[Xmlparserctxt], penc: I32): I32 =>
    var tmpvar: I32 = @xmlSwitchEncoding(pctxt, penc)
    tmpvar

  fun xmlSwitchToEncoding(pctxt: NullablePointer[Xmlparserctxt], phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchToEncoding(pctxt, phandler)
    tmpvar

  fun xmlSwitchInputEncoding(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinput], phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchInputEncoding(pctxt, pinput, phandler)
    tmpvar

  fun xmlNewStringInputStream(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewStringInputStream(pctxt, pbuffer.cstring())
    tmpvar

  fun xmlNewEntityInputStream(pctxt: NullablePointer[Xmlparserctxt], pentity: NullablePointer[Xmlentity]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewEntityInputStream(pctxt, pentity)
    tmpvar

  fun xmlPushInput(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinput]): I32 =>
    var tmpvar: I32 = @xmlPushInput(pctxt, pinput)
    tmpvar

  fun xmlPopInput(pctxt: NullablePointer[Xmlparserctxt]): U8 =>
    var tmpvar: U8 = @xmlPopInput(pctxt)
    tmpvar

  fun xmlFreeInputStream(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlFreeInputStream(pinput)
    tmpvar

  fun xmlNewInputFromFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewInputFromFile(pctxt, pfilename.cstring())
    tmpvar

  fun xmlNewInputStream(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewInputStream(pctxt)
    tmpvar

  fun xmlSplitQName(pctxt: NullablePointer[Xmlparserctxt], pname: String, pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName(pctxt, pname.cstring(), pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNmtoken(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseNmtoken(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEntityValue(pctxt: NullablePointer[Xmlparserctxt], porig: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEntityValue(pctxt, porig)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseAttValue(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttValue(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSystemLiteral(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseSystemLiteral(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePubidLiteral(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePubidLiteral(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseCharData(pctxt: NullablePointer[Xmlparserctxt], pcdata: I32): None =>
    var tmpvar: None = @xmlParseCharData(pctxt, pcdata)
    tmpvar

  fun xmlParseExternalID(pctxt: NullablePointer[Xmlparserctxt], ppublicID: Pointer[Pointer[U8] tag], pstrict: I32): String =>
    var tmpvar: Pointer[U8] = @xmlParseExternalID(pctxt, ppublicID, pstrict)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseComment(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseComment(pctxt)
    tmpvar

  fun xmlParsePITarget(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePITarget(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePI(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParsePI(pctxt)
    tmpvar

  fun xmlParseNotationDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseNotationDecl(pctxt)
    tmpvar

  fun xmlParseEntityDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseEntityDecl(pctxt)
    tmpvar

  fun xmlParseDefaultDecl(pctxt: NullablePointer[Xmlparserctxt], pvalue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlParseDefaultDecl(pctxt, pvalue)
    tmpvar

  fun xmlParseNotationType(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlParseNotationType(pctxt)
    tmpvar

  fun xmlParseEnumerationType(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlParseEnumerationType(pctxt)
    tmpvar

  fun xmlParseEnumeratedType(pctxt: NullablePointer[Xmlparserctxt], ptree: Pointer[NullablePointer[Xmlenumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseEnumeratedType(pctxt, ptree)
    tmpvar

  fun xmlParseAttributeType(pctxt: NullablePointer[Xmlparserctxt], ptree: Pointer[NullablePointer[Xmlenumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseAttributeType(pctxt, ptree)
    tmpvar

  fun xmlParseAttributeListDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseAttributeListDecl(pctxt)
    tmpvar

  fun xmlParseElementMixedContentDecl(pctxt: NullablePointer[Xmlparserctxt], pinputchk: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlParseElementMixedContentDecl(pctxt, pinputchk)
    tmpvar

  fun xmlParseElementChildrenContentDecl(pctxt: NullablePointer[Xmlparserctxt], pinputchk: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlParseElementChildrenContentDecl(pctxt, pinputchk)
    tmpvar

  fun xmlParseElementContentDecl(pctxt: NullablePointer[Xmlparserctxt], pname: String, presult: Pointer[NullablePointer[Xmlelementcontent]]): I32 =>
    var tmpvar: I32 = @xmlParseElementContentDecl(pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlParseElementDecl(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseElementDecl(pctxt)
    tmpvar

  fun xmlParseMarkupDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseMarkupDecl(pctxt)
    tmpvar

  fun xmlParseCharRef(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseCharRef(pctxt)
    tmpvar

  fun xmlParseEntityRef(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlParseEntityRef(pctxt)
    tmpvar

  fun xmlParseReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseReference(pctxt)
    tmpvar

  fun xmlParsePEReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParsePEReference(pctxt)
    tmpvar

  fun xmlParseDocTypeDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseDocTypeDecl(pctxt)
    tmpvar

  fun xmlParseAttribute(pctxt: NullablePointer[Xmlparserctxt], pvalue: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttribute(pctxt, pvalue)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseStartTag(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseStartTag(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEndTag(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseEndTag(pctxt)
    tmpvar

  fun xmlParseCDSect(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseCDSect(pctxt)
    tmpvar

  fun xmlParseContent(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseContent(pctxt)
    tmpvar

  fun xmlParseElement(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseElement(pctxt)
    tmpvar

  fun xmlParseVersionNum(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionNum(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseVersionInfo(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionInfo(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncodingDecl(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncodingDecl(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSDDecl(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseSDDecl(pctxt)
    tmpvar

  fun xmlParseXMLDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseXMLDecl(pctxt)
    tmpvar

  fun xmlParseTextDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseTextDecl(pctxt)
    tmpvar

  fun xmlParseMisc(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseMisc(pctxt)
    tmpvar

  fun xmlParseExternalSubset(pctxt: NullablePointer[Xmlparserctxt], pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlParseExternalSubset(pctxt, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlStringDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], pstr: String, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringDecodeEntities(pctxt, pstr.cstring(), pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringLenDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], pstr: String, plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringLenDecodeEntities(pctxt, pstr.cstring(), plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun nodePush(pctxt: NullablePointer[Xmlparserctxt], pvalue: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @nodePush(pctxt, pvalue)
    tmpvar

  fun nodePop(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @nodePop(pctxt)
    tmpvar

  fun inputPush(pctxt: NullablePointer[Xmlparserctxt], pvalue: NullablePointer[Xmlparserinput]): I32 =>
    var tmpvar: I32 = @inputPush(pctxt, pvalue)
    tmpvar

  fun inputPop(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @inputPop(pctxt)
    tmpvar

  fun namePop(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @namePop(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun namePush(pctxt: NullablePointer[Xmlparserctxt], pvalue: String): I32 =>
    var tmpvar: I32 = @namePush(pctxt, pvalue.cstring())
    tmpvar

  fun xmlSkipBlankChars(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlSkipBlankChars(pctxt)
    tmpvar

  fun xmlStringCurrentChar(pctxt: NullablePointer[Xmlparserctxt], pcur: String, plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlStringCurrentChar(pctxt, pcur.cstring(), plen)
    tmpvar

  fun xmlParserHandlePEReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParserHandlePEReference(pctxt)
    tmpvar

  fun xmlCheckLanguageID(plang: String): I32 =>
    var tmpvar: I32 = @xmlCheckLanguageID(plang.cstring())
    tmpvar

  fun xmlCurrentChar(pctxt: NullablePointer[Xmlparserctxt], plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlCurrentChar(pctxt, plen)
    tmpvar

  fun xmlCopyCharMultiByte(pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyCharMultiByte(pout.cstring(), pval)
    tmpvar

  fun xmlCopyChar(plen: I32, pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyChar(plen, pout.cstring(), pval)
    tmpvar

  fun xmlNextChar(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlNextChar(pctxt)
    tmpvar

  fun xmlParserInputShrink(pin: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserInputShrink(pin)
    tmpvar

  fun htmlInitAutoClose(): None =>
    var tmpvar: None = @htmlInitAutoClose()
    tmpvar

  fun htmlCreateFileParserCtxt(pfilename: String, pencoding: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreateFileParserCtxt(pfilename.cstring(), pencoding.cstring())
    tmpvar

//  fun xmlSetEntityReferenceFunc(pfunc: Pointer[FUNCTIONPOINTER]): None =>
//    var tmpvar: None = @xmlSetEntityReferenceFunc(pfunc)
//    tmpvar

  fun xmlParseQuotedString(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseQuotedString(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNamespace(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseNamespace(pctxt)
    tmpvar

  fun xmlNamespaceParseNSDef(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNSDef(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlScanName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlScanName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNamespaceParseNCName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNCName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParserHandleReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParserHandleReference(pctxt)
    tmpvar

  fun xmlNamespaceParseQName(pctxt: NullablePointer[Xmlparserctxt], pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseQName(pctxt, pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlDecodeEntities(pctxt, plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHandleEntity(pctxt: NullablePointer[Xmlparserctxt], pentity: NullablePointer[Xmlentity]): None =>
    var tmpvar: None = @xmlHandleEntity(pctxt, pentity)
    tmpvar

  fun xmlFreePattern(pcomp: NullablePointer[Xmlpattern]): None =>
    var tmpvar: None = @xmlFreePattern(pcomp)
    tmpvar

  fun xmlFreePatternList(pcomp: NullablePointer[Xmlpattern]): None =>
    var tmpvar: None = @xmlFreePatternList(pcomp)
    tmpvar

  fun xmlPatterncompile(ppattern: String, pdict: NullablePointer[Xmldict], pflags: I32, pnamespaces: Pointer[Pointer[U8] tag]): NullablePointer[Xmlpattern] =>
    var tmpvar: NullablePointer[Xmlpattern] = @xmlPatterncompile(ppattern.cstring(), pdict, pflags, pnamespaces)
    tmpvar

  fun xmlPatternMatch(pcomp: NullablePointer[Xmlpattern], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlPatternMatch(pcomp, pnode)
    tmpvar

  fun xmlPatternStreamable(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternStreamable(pcomp)
    tmpvar

  fun xmlPatternMaxDepth(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMaxDepth(pcomp)
    tmpvar

  fun xmlPatternMinDepth(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMinDepth(pcomp)
    tmpvar

  fun xmlPatternFromRoot(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternFromRoot(pcomp)
    tmpvar

  fun xmlPatternGetStreamCtxt(pcomp: NullablePointer[Xmlpattern]): NullablePointer[Xmlstreamctxt] =>
    var tmpvar: NullablePointer[Xmlstreamctxt] = @xmlPatternGetStreamCtxt(pcomp)
    tmpvar

  fun xmlFreeStreamCtxt(pstream: NullablePointer[Xmlstreamctxt]): None =>
    var tmpvar: None = @xmlFreeStreamCtxt(pstream)
    tmpvar

  fun xmlStreamPushNode(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String, pnodeType: I32): I32 =>
    var tmpvar: I32 = @xmlStreamPushNode(pstream, pname.cstring(), pns.cstring(), pnodeType)
    tmpvar

  fun xmlStreamPush(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPush(pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPushAttr(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPushAttr(pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPop(pstream: NullablePointer[Xmlstreamctxt]): I32 =>
    var tmpvar: I32 = @xmlStreamPop(pstream)
    tmpvar

  fun xmlStreamWantsAnyNode(pstream: NullablePointer[Xmlstreamctxt]): I32 =>
    var tmpvar: I32 = @xmlStreamWantsAnyNode(pstream)
    tmpvar

  fun xmlRelaxNGInitTypes(): I32 =>
    var tmpvar: I32 = @xmlRelaxNGInitTypes()
    tmpvar

  fun xmlRelaxNGCleanupTypes(): None =>
    var tmpvar: None = @xmlRelaxNGCleanupTypes()
    tmpvar

  fun xmlRelaxNGNewParserCtxt(pURL: String): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlRelaxNGNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlRelaxNGNewDocParserCtxt(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlRelaxParserSetFlag(pctxt: NullablePointer[Xmlrelaxngparserctxt], pflag: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxParserSetFlag(pctxt, pflag)
    tmpvar

  fun xmlRelaxNGFreeParserCtxt(pctxt: NullablePointer[Xmlrelaxngparserctxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeParserCtxt(pctxt)
    tmpvar

/*

  fun xmlRelaxNGSetParserErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetParserErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetParserStructuredErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserStructuredErrors(pctxt, pserror, pctx)
    tmpvar

*/

  fun xmlRelaxNGParse(pctxt: NullablePointer[Xmlrelaxngparserctxt]): NullablePointer[Xmlrelaxng] =>
    var tmpvar: NullablePointer[Xmlrelaxng] = @xmlRelaxNGParse(pctxt)
    tmpvar

  fun xmlRelaxNGFree(pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGFree(pschema)
    tmpvar

  fun xmlRelaxNGDump(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGDump(poutput, pschema)
    tmpvar

  fun xmlRelaxNGDumpTree(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGDumpTree(poutput, pschema)
    tmpvar

/*

  fun xmlRelaxNGSetValidErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetValidErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetValidStructuredErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidStructuredErrors(pctxt, pserror, pctx)
    tmpvar

*/
  fun xmlRelaxNGNewValidCtxt(pschema: NullablePointer[Xmlrelaxng]): NullablePointer[Xmlrelaxngvalidctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngvalidctxt] = @xmlRelaxNGNewValidCtxt(pschema)
    tmpvar

  fun xmlRelaxNGFreeValidCtxt(pctxt: NullablePointer[Xmlrelaxngvalidctxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeValidCtxt(pctxt)
    tmpvar

  fun xmlRelaxNGValidateDoc(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidateDoc(pctxt, pdoc)
    tmpvar

  fun xmlRelaxNGValidatePushElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidatePushCData(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushCData(pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlRelaxNGValidatePopElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePopElement(pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidateFullElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc] tag, pelem: NullablePointer[Xmlnode]): I32 =>
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


  fun setDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[Xmlsaxlocator]): None =>
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

  fun getEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @getEntity(pctx, pname.cstring())
    tmpvar

  fun getParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @getParameterEntity(pctx, pname.cstring())
    tmpvar

  fun resolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @resolveEntity(pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun entityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @entityDecl(pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun attributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @attributeDecl(pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun elementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): None =>
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

  fun getNamespace(pctx: Pointer[U8]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @getNamespace(pctx)
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

  fun initxmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1], pwarning: I32): None =>
    var tmpvar: None = @initxmlDefaultSAXHandler(phdlr, pwarning)
    tmpvar

  fun inithtmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1]): None =>
    var tmpvar: None = @inithtmlDefaultSAXHandler(phdlr)
    tmpvar

  fun initdocbDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1]): None =>
    var tmpvar: None = @initdocbDefaultSAXHandler(phdlr)
    tmpvar

  fun xmlSchemaFreeType(ptype: NullablePointer[Xmlschematype]): None =>
    var tmpvar: None = @xmlSchemaFreeType(ptype)
    tmpvar

  fun xmlSchemaFreeWildcard(pwildcard: NullablePointer[Xmlschemawildcard]): None =>
    var tmpvar: None = @xmlSchemaFreeWildcard(pwildcard)
    tmpvar

  fun xmlSchematronNewParserCtxt(pURL: String): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlSchematronNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchematronNewDocParserCtxt(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlSchematronFreeParserCtxt(pctxt: NullablePointer[Xmlschematronparserctxt]): None =>
    var tmpvar: None = @xmlSchematronFreeParserCtxt(pctxt)
    tmpvar

  fun xmlSchematronParse(pctxt: NullablePointer[Xmlschematronparserctxt]): NullablePointer[Xmlschematron] =>
    var tmpvar: NullablePointer[Xmlschematron] = @xmlSchematronParse(pctxt)
    tmpvar

  fun xmlSchematronFree(pschema: NullablePointer[Xmlschematron]): None =>
    var tmpvar: None = @xmlSchematronFree(pschema)
    tmpvar

//  fun xmlSchematronSetValidStructuredErrors(pctxt: NullablePointer[Xmlschematronvalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
//    var tmpvar: None = @xmlSchematronSetValidStructuredErrors(pctxt, pserror, pctx)
//    tmpvar

  fun xmlSchematronNewValidCtxt(pschema: NullablePointer[Xmlschematron], poptions: I32): NullablePointer[Xmlschematronvalidctxt] =>
    var tmpvar: NullablePointer[Xmlschematronvalidctxt] = @xmlSchematronNewValidCtxt(pschema, poptions)
    tmpvar

  fun xmlSchematronFreeValidCtxt(pctxt: NullablePointer[Xmlschematronvalidctxt]): None =>
    var tmpvar: None = @xmlSchematronFreeValidCtxt(pctxt)
    tmpvar

  fun xmlSchematronValidateDoc(pctxt: NullablePointer[Xmlschematronvalidctxt], pinstance: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlSchematronValidateDoc(pctxt, pinstance)
    tmpvar

  fun xmlCreateURI(): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlCreateURI()
    tmpvar

  fun xmlBuildURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildURI(pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBuildRelativeURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildRelativeURI(pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseURI(pstr: String): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlParseURI(pstr.cstring())
    tmpvar

  fun xmlParseURIRaw(pstr: String, praw: I32): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlParseURIRaw(pstr.cstring(), praw)
    tmpvar

  fun xmlParseURIReference(puri: NullablePointer[Xmluri], pstr: String): I32 =>
    var tmpvar: I32 = @xmlParseURIReference(puri, pstr.cstring())
    tmpvar

  fun xmlSaveUri(puri: NullablePointer[Xmluri]): String =>
    var tmpvar: Pointer[U8] = @xmlSaveUri(puri)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlPrintURI(pstream: NullablePointer[IoFile], puri: NullablePointer[Xmluri]): None =>
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


  fun xmlFreeURI(puri: NullablePointer[Xmluri]): None =>
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


  fun xmlXIncludeProcess(pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcess(pdoc)
    tmpvar

  fun xmlXIncludeProcessFlags(pdoc: NullablePointer[Xmldoc] tag, pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlags(pdoc, pflags)
    tmpvar

  fun xmlXIncludeProcessFlagsData(pdoc: NullablePointer[Xmldoc] tag, pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlagsData(pdoc, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTreeFlagsData(ptree: NullablePointer[Xmlnode], pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlagsData(ptree, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTree(ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTree(ptree)
    tmpvar

  fun xmlXIncludeProcessTreeFlags(ptree: NullablePointer[Xmlnode], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlags(ptree, pflags)
    tmpvar

  fun xmlXIncludeNewContext(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlxincludectxt] =>
    var tmpvar: NullablePointer[Xmlxincludectxt] = @xmlXIncludeNewContext(pdoc)
    tmpvar

  fun xmlXIncludeSetFlags(pctxt: NullablePointer[Xmlxincludectxt], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeSetFlags(pctxt, pflags)
    tmpvar

  fun xmlXIncludeFreeContext(pctxt: NullablePointer[Xmlxincludectxt]): None =>
    var tmpvar: None = @xmlXIncludeFreeContext(pctxt)
    tmpvar

  fun xmlXIncludeProcessNode(pctxt: NullablePointer[Xmlxincludectxt], ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessNode(pctxt, ptree)
    tmpvar

  fun xmlModuleOpen(pfilename: String, poptions: I32): NullablePointer[Xmlmodule] =>
    var tmpvar: NullablePointer[Xmlmodule] = @xmlModuleOpen(pfilename.cstring(), poptions)
    tmpvar

  fun xmlModuleSymbol(pmodule: NullablePointer[Xmlmodule], pname: String, presult: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlModuleSymbol(pmodule, pname.cstring(), presult)
    tmpvar

  fun xmlModuleClose(pmodule: NullablePointer[Xmlmodule]): I32 =>
    var tmpvar: I32 = @xmlModuleClose(pmodule)
    tmpvar

  fun xmlModuleFree(pmodule: NullablePointer[Xmlmodule]): I32 =>
    var tmpvar: I32 = @xmlModuleFree(pmodule)
    tmpvar

  fun xmlSchemaNewParserCtxt(pURL: String): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewParserCtxt(pURL.cstring())
    tmpvar

  fun xmlSchemaNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewMemParserCtxt(pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchemaNewDocParserCtxt(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewDocParserCtxt(pdoc)
    tmpvar

  fun xmlSchemaFreeParserCtxt(pctxt: NullablePointer[Xmlschemaparserctxt]): None =>
    var tmpvar: None = @xmlSchemaFreeParserCtxt(pctxt)
    tmpvar

/*
  fun xmlSchemaSetParserErrors(pctxt: NullablePointer[Xmlschemaparserctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetParserStructuredErrors(pctxt: NullablePointer[Xmlschemaparserctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserStructuredErrors(pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetParserErrors(pctxt: NullablePointer[Xmlschemaparserctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetParserErrors(pctxt, perr, pwarn, pctx)
    tmpvar
*/

  fun xmlSchemaIsValid(pctxt: NullablePointer[Xmlschemavalidctxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaIsValid(pctxt)
    tmpvar

  fun xmlSchemaParse(pctxt: NullablePointer[Xmlschemaparserctxt]): NullablePointer[Xmlschema] =>
    var tmpvar: NullablePointer[Xmlschema] = @xmlSchemaParse(pctxt)
    tmpvar

  fun xmlSchemaFree(pschema: NullablePointer[Xmlschema]): None =>
    var tmpvar: None = @xmlSchemaFree(pschema)
    tmpvar

  fun xmlSchemaDump(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlschema]): None =>
    var tmpvar: None = @xmlSchemaDump(poutput, pschema)
    tmpvar

/*
  fun xmlSchemaSetValidErrors(pctxt: NullablePointer[Xmlschemavalidctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetValidStructuredErrors(pctxt: NullablePointer[Xmlschemavalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidStructuredErrors(pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetValidErrors(pctxt: NullablePointer[Xmlschemavalidctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetValidErrors(pctxt, perr, pwarn, pctx)
    tmpvar
*/

  fun xmlSchemaSetValidOptions(pctxt: NullablePointer[Xmlschemavalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaSetValidOptions(pctxt, poptions)
    tmpvar

  fun xmlSchemaValidateSetFilename(pvctxt: NullablePointer[Xmlschemavalidctxt], pfilename: String): None =>
    var tmpvar: None = @xmlSchemaValidateSetFilename(pvctxt, pfilename.cstring())
    tmpvar

  fun xmlSchemaValidCtxtGetOptions(pctxt: NullablePointer[Xmlschemavalidctxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidCtxtGetOptions(pctxt)
    tmpvar

  fun xmlSchemaNewValidCtxt(pschema: NullablePointer[Xmlschema]): NullablePointer[Xmlschemavalidctxt] =>
    var tmpvar: NullablePointer[Xmlschemavalidctxt] = @xmlSchemaNewValidCtxt(pschema)
    tmpvar

  fun xmlSchemaFreeValidCtxt(pctxt: NullablePointer[Xmlschemavalidctxt]): None =>
    var tmpvar: None = @xmlSchemaFreeValidCtxt(pctxt)
    tmpvar

  fun xmlSchemaValidateDoc(pctxt: NullablePointer[Xmlschemavalidctxt], pinstance: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateDoc(pctxt, pinstance)
    tmpvar

  fun xmlSchemaValidateOneElement(pctxt: NullablePointer[Xmlschemavalidctxt], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateOneElement(pctxt, pelem)
    tmpvar

  fun xmlSchemaValidateStream(pctxt: NullablePointer[Xmlschemavalidctxt], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32, psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateStream(pctxt, pinput, penc, psax, puser_data)
    tmpvar

  fun xmlSchemaValidateFile(pctxt: NullablePointer[Xmlschemavalidctxt], pfilename: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFile(pctxt, pfilename.cstring(), poptions)
    tmpvar

  fun xmlSchemaValidCtxtGetParserCtxt(pctxt: NullablePointer[Xmlschemavalidctxt]): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlSchemaValidCtxtGetParserCtxt(pctxt)
    tmpvar

  fun xmlSchemaSAXPlug(pctxt: NullablePointer[Xmlschemavalidctxt], psax: Pointer[NullablePointer[Xmlsaxhandler]], puser_data: Pointer[Pointer[U8]]): NullablePointer[Xmlschemasaxplug] =>
    var tmpvar: NullablePointer[Xmlschemasaxplug] = @xmlSchemaSAXPlug(pctxt, psax, puser_data)
    tmpvar

  fun xmlSchemaSAXUnplug(pplug: NullablePointer[Xmlschemasaxplug]): I32 =>
    var tmpvar: I32 = @xmlSchemaSAXUnplug(pplug)
    tmpvar

//  fun xmlSchemaValidateSetLocator(pvctxt: NullablePointer[Xmlschemavalidctxt], pf: Pointer[FUNCTIONPOINTER], pctxt: Pointer[U8]): None =>
//    var tmpvar: None = @xmlSchemaValidateSetLocator(pvctxt, pf, pctxt)
//    tmpvar

  fun xmlNewTextReader(pinput: NullablePointer[Xmlparserinputbuffer], pURI: String): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlNewTextReader(pinput, pURI.cstring())
    tmpvar

  fun xmlNewTextReaderFilename(pURI: String): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlNewTextReaderFilename(pURI.cstring())
    tmpvar

  fun xmlFreeTextReader(preader: NullablePointer[Xmltextreader]): None =>
    var tmpvar: None = @xmlFreeTextReader(preader)
    tmpvar

  fun xmlTextReaderSetup(preader: NullablePointer[Xmltextreader], pinput: NullablePointer[Xmlparserinputbuffer], pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetup(preader, pinput, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlTextReaderRead(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRead(preader)
    tmpvar

  fun xmlTextReaderReadInnerXml(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadInnerXml(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadOuterXml(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadOuterXml(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadString(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadString(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadAttributeValue(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadAttributeValue(preader)
    tmpvar

  fun xmlTextReaderAttributeCount(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderAttributeCount(preader)
    tmpvar

  fun xmlTextReaderDepth(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderDepth(preader)
    tmpvar

  fun xmlTextReaderHasAttributes(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasAttributes(preader)
    tmpvar

  fun xmlTextReaderHasValue(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasValue(preader)
    tmpvar

  fun xmlTextReaderIsDefault(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsDefault(preader)
    tmpvar

  fun xmlTextReaderIsEmptyElement(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsEmptyElement(preader)
    tmpvar

  fun xmlTextReaderNodeType(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNodeType(preader)
    tmpvar

  fun xmlTextReaderQuoteChar(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderQuoteChar(preader)
    tmpvar

  fun xmlTextReaderReadState(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadState(preader)
    tmpvar

  fun xmlTextReaderIsNamespaceDecl(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsNamespaceDecl(preader)
    tmpvar

  fun xmlTextReaderConstBaseUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstBaseUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstLocalName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstLocalName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstNamespaceUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstPrefix(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstPrefix(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstXmlLang(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlLang(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstString(preader: NullablePointer[Xmltextreader], pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstString(preader, pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstValue(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstValue(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderBaseUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderBaseUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderLocalName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLocalName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderName(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderNamespaceUri(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderPrefix(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderPrefix(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderXmlLang(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderXmlLang(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderValue(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderValue(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderClose(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderClose(preader)
    tmpvar

  fun xmlTextReaderGetAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNo(preader, pno)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttribute(preader: NullablePointer[Xmltextreader], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttribute(preader, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNs(preader, plocalName.cstring(), pnamespaceURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetRemainder(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlTextReaderGetRemainder(preader)
    tmpvar

  fun xmlTextReaderLookupNamespace(preader: NullablePointer[Xmltextreader], pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLookupNamespace(preader, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderMoveToAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNo(preader, pno)
    tmpvar

  fun xmlTextReaderMoveToAttribute(preader: NullablePointer[Xmltextreader], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttribute(preader, pname.cstring())
    tmpvar

  fun xmlTextReaderMoveToAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNs(preader, plocalName.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextReaderMoveToFirstAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToFirstAttribute(preader)
    tmpvar

  fun xmlTextReaderMoveToNextAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToNextAttribute(preader)
    tmpvar

  fun xmlTextReaderMoveToElement(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToElement(preader)
    tmpvar

  fun xmlTextReaderNormalization(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNormalization(preader)
    tmpvar

  fun xmlTextReaderConstEncoding(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstEncoding(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderSetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32, pvalue: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetParserProp(preader, pprop, pvalue)
    tmpvar

  fun xmlTextReaderGetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserProp(preader, pprop)
    tmpvar

  fun xmlTextReaderCurrentNode(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderCurrentNode(preader)
    tmpvar

  fun xmlTextReaderGetParserLineNumber(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserLineNumber(preader)
    tmpvar

  fun xmlTextReaderGetParserColumnNumber(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserColumnNumber(preader)
    tmpvar

  fun xmlTextReaderPreserve(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderPreserve(preader)
    tmpvar

  fun xmlTextReaderPreservePattern(preader: NullablePointer[Xmltextreader], ppattern: String, pnamespaces: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlTextReaderPreservePattern(preader, ppattern.cstring(), pnamespaces)
    tmpvar

  fun xmlTextReaderCurrentDoc(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlTextReaderCurrentDoc(preader)
    tmpvar

  fun xmlTextReaderExpand(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderExpand(preader)
    tmpvar

  fun xmlTextReaderNext(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNext(preader)
    tmpvar

  fun xmlTextReaderNextSibling(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNextSibling(preader)
    tmpvar

  fun xmlTextReaderIsValid(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsValid(preader)
    tmpvar

  fun xmlTextReaderRelaxNGValidate(preader: NullablePointer[Xmltextreader], prng: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidate(preader, prng.cstring())
    tmpvar

  fun xmlTextReaderRelaxNGValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlrelaxngvalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidateCtxt(preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderRelaxNGSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlrelaxng]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGSetSchema(preader, pschema)
    tmpvar

  fun xmlTextReaderSchemaValidate(preader: NullablePointer[Xmltextreader], pxsd: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidate(preader, pxsd.cstring())
    tmpvar

  fun xmlTextReaderSchemaValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlschemavalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidateCtxt(preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlschema]): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetSchema(preader, pschema)
    tmpvar

  fun xmlTextReaderConstXmlVersion(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlVersion(preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderStandalone(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderStandalone(preader)
    tmpvar

  fun xmlTextReaderByteConsumed(preader: NullablePointer[Xmltextreader]): I64 =>
    var tmpvar: I64 = @xmlTextReaderByteConsumed(preader)
    tmpvar

  fun xmlReaderWalker(pdoc: NullablePointer[Xmldoc] tag): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderWalker(pdoc)
    tmpvar

  fun xmlReaderForDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForDoc(pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFile(pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForFile(pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForMemory(pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForFd(pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReaderForIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForIO(pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
//    tmpvar

  fun xmlReaderNewWalker(preader: NullablePointer[Xmltextreader], pdoc: NullablePointer[Xmldoc] tag): I32 =>
    var tmpvar: I32 = @xmlReaderNewWalker(preader, pdoc)
    tmpvar

  fun xmlReaderNewDoc(preader: NullablePointer[Xmltextreader], pcur: String, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewDoc(preader, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFile(preader: NullablePointer[Xmltextreader], pfilename: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFile(preader, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewMemory(preader: NullablePointer[Xmltextreader], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewMemory(preader, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFd(preader: NullablePointer[Xmltextreader], pfd: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFd(preader, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

//  fun xmlReaderNewIO(preader: NullablePointer[Xmltextreader], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): I32 =>
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
  fun xmlTextReaderSetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetErrorHandler(preader, pf, parg)
    tmpvar

  fun xmlTextReaderSetStructuredErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetStructuredErrorHandler(preader, pf, parg)
    tmpvar

  fun xmlTextReaderGetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[Pointer[FUNCTIONPOINTER]], parg: Pointer[Pointer[U8]]): None =>
    var tmpvar: None = @xmlTextReaderGetErrorHandler(preader, pf, parg)
    tmpvar

*/
  fun xmlSaveToFd(pfd: I32, pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToFd(pfd, pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToFilename(pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToFilename(pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToBuffer(pbuffer: NullablePointer[Xmlbuffer], pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToBuffer(pbuffer, pencoding.cstring(), poptions)
    tmpvar

//  fun xmlSaveToIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
//    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToIO(piowrite, pioclose, pioctx, pencoding.cstring(), poptions)
//    tmpvar

  fun xmlSaveDoc(pctxt: NullablePointer[Xmlsavectxt], pdoc: NullablePointer[Xmldoc] tag): I64 =>
    var tmpvar: I64 = @xmlSaveDoc(pctxt, pdoc)
    tmpvar

  fun xmlSaveTree(pctxt: NullablePointer[Xmlsavectxt], pnode: NullablePointer[Xmlnode]): I64 =>
    var tmpvar: I64 = @xmlSaveTree(pctxt, pnode)
    tmpvar

  fun xmlSaveFlush(pctxt: NullablePointer[Xmlsavectxt]): I32 =>
    var tmpvar: I32 = @xmlSaveFlush(pctxt)
    tmpvar

  fun xmlSaveClose(pctxt: NullablePointer[Xmlsavectxt]): I32 =>
    var tmpvar: I32 = @xmlSaveClose(pctxt)
    tmpvar
/*
  fun xmlSaveSetEscape(pctxt: NullablePointer[Xmlsavectxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetEscape(pctxt, pescape)
    tmpvar

  fun xmlSaveSetAttrEscape(pctxt: NullablePointer[Xmlsavectxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetAttrEscape(pctxt, pescape)
    tmpvar
*/

  fun xmlSchemaInitTypes(): None =>
    var tmpvar: None = @xmlSchemaInitTypes()
    tmpvar

  fun xmlSchemaCleanupTypes(): None =>
    var tmpvar: None = @xmlSchemaCleanupTypes()
    tmpvar

  fun xmlSchemaGetPredefinedType(pname: String, pns: String): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetPredefinedType(pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaValidatePredefinedType(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidatePredefinedType(ptype, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValPredefTypeNode(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNode(ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaValidateFacet(pbase: NullablePointer[Xmlschematype], pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pval: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacet(pbase, pfacet, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValidateFacetWhtsp(pfacet: NullablePointer[Xmlschemafacet], pfws: I32, pvalType: I32, pvalue: String, pval: NullablePointer[Xmlschemaval], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacetWhtsp(pfacet, pfws, pvalType, pvalue.cstring(), pval, pws)
    tmpvar

  fun xmlSchemaFreeValue(pval: NullablePointer[Xmlschemaval]): None =>
    var tmpvar: None = @xmlSchemaFreeValue(pval)
    tmpvar

  fun xmlSchemaNewFacet(): NullablePointer[Xmlschemafacet] =>
    var tmpvar: NullablePointer[Xmlschemafacet] = @xmlSchemaNewFacet()
    tmpvar

  fun xmlSchemaCheckFacet(pfacet: NullablePointer[Xmlschemafacet], ptypeDecl: NullablePointer[Xmlschematype], pctxt: NullablePointer[Xmlschemaparserctxt], pname: String): I32 =>
    var tmpvar: I32 = @xmlSchemaCheckFacet(pfacet, ptypeDecl, pctxt, pname.cstring())
    tmpvar

  fun xmlSchemaFreeFacet(pfacet: NullablePointer[Xmlschemafacet]): None =>
    var tmpvar: None = @xmlSchemaFreeFacet(pfacet)
    tmpvar

  fun xmlSchemaCompareValues(px: NullablePointer[Xmlschemaval], py: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValues(px, py)
    tmpvar

  fun xmlSchemaGetBuiltInListSimpleTypeItemType(ptype: NullablePointer[Xmlschematype]): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetBuiltInListSimpleTypeItemType(ptype)
    tmpvar

  fun xmlSchemaValidateListSimpleTypeFacet(pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pactualLen: U64, pexpectedLen: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateListSimpleTypeFacet(pfacet, pvalue.cstring(), pactualLen, pexpectedLen)
    tmpvar

  fun xmlSchemaGetBuiltInType(ptype: I32): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetBuiltInType(ptype)
    tmpvar

  fun xmlSchemaIsBuiltInTypeFacet(ptype: NullablePointer[Xmlschematype], pfacetType: I32): I32 =>
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


  fun xmlSchemaGetFacetValueAsULong(pfacet: NullablePointer[Xmlschemafacet]): U64 =>
    var tmpvar: U64 = @xmlSchemaGetFacetValueAsULong(pfacet)
    tmpvar

  fun xmlSchemaValidateLengthFacet(ptype: NullablePointer[Xmlschematype], pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pval: NullablePointer[Xmlschemaval], plength: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacet(ptype, pfacet, pvalue.cstring(), pval, plength)
    tmpvar

  fun xmlSchemaValidateLengthFacetWhtsp(pfacet: NullablePointer[Xmlschemafacet], pvalType: I32, pvalue: String, pval: NullablePointer[Xmlschemaval], plength: Pointer[U64], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacetWhtsp(pfacet, pvalType, pvalue.cstring(), pval, plength, pws)
    tmpvar

  fun xmlSchemaValPredefTypeNodeNoNorm(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNodeNoNorm(ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaGetCanonValue(pval: NullablePointer[Xmlschemaval], pretValue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValue(pval, pretValue)
    tmpvar

  fun xmlSchemaGetCanonValueWhtsp(pval: NullablePointer[Xmlschemaval], pretValue: Pointer[Pointer[U8] tag], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValueWhtsp(pval, pretValue, pws)
    tmpvar

  fun xmlSchemaValueAppend(pprev: NullablePointer[Xmlschemaval], pcur: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueAppend(pprev, pcur)
    tmpvar

  fun xmlSchemaValueGetNext(pcur: NullablePointer[Xmlschemaval]): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaValueGetNext(pcur)
    tmpvar

  fun xmlSchemaValueGetAsString(pval: NullablePointer[Xmlschemaval]): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaValueGetAsString(pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaValueGetAsBoolean(pval: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueGetAsBoolean(pval)
    tmpvar

  fun xmlSchemaNewStringValue(ptype: I32, pvalue: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewStringValue(ptype, pvalue.cstring())
    tmpvar

  fun xmlSchemaNewNOTATIONValue(pname: String, pns: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewNOTATIONValue(pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaNewQNameValue(pnamespaceName: String, plocalName: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewQNameValue(pnamespaceName.cstring(), plocalName.cstring())
    tmpvar

  fun xmlSchemaCompareValuesWhtsp(px: NullablePointer[Xmlschemaval], pxws: I32, py: NullablePointer[Xmlschemaval], pyws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValuesWhtsp(px, pxws, py, pyws)
    tmpvar

  fun xmlSchemaCopyValue(pval: NullablePointer[Xmlschemaval]): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaCopyValue(pval)
    tmpvar

  fun xmlSchemaGetValType(pval: NullablePointer[Xmlschemaval]): I32 =>
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

  fun xmlNewTextWriter(pout: NullablePointer[Xmloutputbuffer]): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriter(pout)
    tmpvar

  fun xmlNewTextWriterFilename(puri: String, pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterFilename(puri.cstring(), pcompression)
    tmpvar

  fun xmlNewTextWriterMemory(pbuf: NullablePointer[Xmlbuffer], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterMemory(pbuf, pcompression)
    tmpvar

  fun xmlNewTextWriterPushParser(pctxt: NullablePointer[Xmlparserctxt], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterPushParser(pctxt, pcompression)
    tmpvar

  fun xmlNewTextWriterDoc(pdoc: Pointer[NullablePointer[Xmldoc] tag], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterDoc(pdoc, pcompression)
    tmpvar

  fun xmlNewTextWriterTree(pdoc: NullablePointer[Xmldoc] tag, pnode: NullablePointer[Xmlnode], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterTree(pdoc, pnode, pcompression)
    tmpvar

  fun xmlFreeTextWriter(pwriter: NullablePointer[Xmltextwriter]): None =>
    var tmpvar: None = @xmlFreeTextWriter(pwriter)
    tmpvar

  fun xmlTextWriterStartDocument(pwriter: NullablePointer[Xmltextwriter], pversion: String, pencoding: String, pstandalone: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDocument(pwriter, pversion.cstring(), pencoding.cstring(), pstandalone.cstring())
    tmpvar

  fun xmlTextWriterEndDocument(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDocument(pwriter)
    tmpvar

  fun xmlTextWriterStartComment(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartComment(pwriter)
    tmpvar

  fun xmlTextWriterEndComment(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndComment(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatComment(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatComment(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatComment(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatComment(pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteComment(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteComment(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartElement(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElement(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndElement(pwriter)
    tmpvar

  fun xmlTextWriterFullEndElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFullEndElement(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElement(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatElement(pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElement(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElementNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatRaw(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatRaw(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatRaw(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatRaw(pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteRawLen(pwriter: NullablePointer[Xmltextwriter], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRawLen(pwriter, pcontent.cstring(), plen)
    tmpvar

  fun xmlTextWriterWriteRaw(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRaw(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatString(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatString(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatString(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatString(pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteString(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteString(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteBase64(pwriter: NullablePointer[Xmltextwriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBase64(pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterWriteBinHex(pwriter: NullablePointer[Xmltextwriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBinHex(pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterStartAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttribute(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndAttribute(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndAttribute(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttribute(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatAttribute(pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttribute(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttributeNS(pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartPI(pwriter, ptarget.cstring())
    tmpvar

  fun xmlTextWriterEndPI(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndPI(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatPI(pwriter, ptarget.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatPI(pwriter, ptarget.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWritePI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWritePI(pwriter, ptarget.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartCDATA(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartCDATA(pwriter)
    tmpvar

  fun xmlTextWriterEndCDATA(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndCDATA(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatCDATA(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatCDATA(pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatCDATA(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatCDATA(pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteCDATA(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteCDATA(pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterEndDTD(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTD(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, psubset: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTD(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), psubset.cstring())
    tmpvar

  fun xmlTextWriterStartDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDElement(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDElement(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDElement(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDElement(pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDElement(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDAttlist(pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDAttlist(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDAttlist(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDAttlist(pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDAttlist(pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDAttlist(pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDEntity(pwriter, ppe, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDEntity(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDEntity(pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDInternalEntity(pwriter, ppe, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDInternalEntity(pwriter, ppe, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDInternalEntity(pwriter, ppe, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntity(pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntityContents(pwriter: NullablePointer[Xmltextwriter], ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntityContents(pwriter, ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDEntity(pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDNotation(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDNotation(pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterSetIndent(pwriter: NullablePointer[Xmltextwriter], pindent: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndent(pwriter, pindent)
    tmpvar

  fun xmlTextWriterSetIndentString(pwriter: NullablePointer[Xmltextwriter], pstr: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndentString(pwriter, pstr.cstring())
    tmpvar

  fun xmlTextWriterSetQuoteChar(pwriter: NullablePointer[Xmltextwriter], pquotechar: U8): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetQuoteChar(pwriter, pquotechar)
    tmpvar

  fun xmlTextWriterFlush(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFlush(pwriter)
    tmpvar

  fun xmlXPathPopBoolean(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathPopBoolean(pctxt)
    tmpvar

  fun xmlXPathPopNumber(pctxt: NullablePointer[Xmlxpathparsercontext]): F64 =>
    var tmpvar: F64 = @xmlXPathPopNumber(pctxt)
    tmpvar

  fun xmlXPathPopString(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopString(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathPopNodeSet(pctxt: NullablePointer[Xmlxpathparsercontext]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathPopNodeSet(pctxt)
    tmpvar

  fun xmlXPathPopExternal(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopExternal(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p

/*
  fun xmlXPathRegisterVariableLookup(pctxt: NullablePointer[Xmlxpathcontext] tag, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterVariableLookup(pctxt, pf, pdata)
    tmpvar

  fun xmlXPathRegisterFuncLookup(pctxt: NullablePointer[Xmlxpathcontext] tag, pf: Pointer[FUNCTIONPOINTER], pfuncCtxt: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterFuncLookup(pctxt, pf, pfuncCtxt)
    tmpvar

*/
  fun xmlXPatherror(pctxt: NullablePointer[Xmlxpathparsercontext], pfile: String, pline: I32, pno: I32): None =>
    var tmpvar: None = @xmlXPatherror(pctxt, pfile.cstring(), pline, pno)
    tmpvar

  fun xmlXPathErr(pctxt: NullablePointer[Xmlxpathparsercontext], perror: I32): None =>
    var tmpvar: None = @xmlXPathErr(pctxt, perror)
    tmpvar

  fun xmlXPathDebugDumpObject(poutput: NullablePointer[IoFile], pcur: NullablePointer[Xmlxpathobject], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpObject(poutput, pcur, pdepth)
    tmpvar

  fun xmlXPathDebugDumpCompExpr(poutput: NullablePointer[IoFile], pcomp: NullablePointer[Xmlxpathcompexpr], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpCompExpr(poutput, pcomp, pdepth)
    tmpvar

  fun xmlXPathNodeSetContains(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetContains(pcur, pval)
    tmpvar

  fun xmlXPathDifference(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDifference(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathIntersection(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathIntersection(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathDistinctSorted(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDistinctSorted(pnodes)
    tmpvar

  fun xmlXPathDistinct(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDistinct(pnodes)
    tmpvar

  fun xmlXPathHasSameNodes(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): I32 =>
    var tmpvar: I32 = @xmlXPathHasSameNodes(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeadingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeLeadingSorted(pnodes, pnode)
    tmpvar

  fun xmlXPathLeadingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathLeadingSorted(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeading(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeLeading(pnodes, pnode)
    tmpvar

  fun xmlXPathLeading(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathLeading(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeTrailingSorted(pnodes, pnode)
    tmpvar

  fun xmlXPathTrailingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathTrailingSorted(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailing(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeTrailing(pnodes, pnode)
    tmpvar

  fun xmlXPathTrailing(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathTrailing(pnodes1, pnodes2)
    tmpvar

  fun xmlXPathRegisterNs(pctxt: NullablePointer[Xmlxpathcontext] tag, pprefix: String, pns_uri: String): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterNs(pctxt, pprefix.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathNsLookup(pctxt: NullablePointer[Xmlxpathcontext] tag, pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlXPathNsLookup(pctxt, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathRegisteredNsCleanup(pctxt: NullablePointer[Xmlxpathcontext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredNsCleanup(pctxt)
    tmpvar

/*
  fun xmlXPathRegisterFunc(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFunc(pctxt, pname.cstring(), pf)
    tmpvar

  fun xmlXPathRegisterFuncNS(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pns_uri: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFuncNS(pctxt, pname.cstring(), pns_uri.cstring(), pf)
    tmpvar

*/
  fun xmlXPathRegisterVariable(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariable(pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlXPathRegisterVariableNS(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pns_uri: String, pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariableNS(pctxt, pname.cstring(), pns_uri.cstring(), pvalue)
    tmpvar

//  fun xmlXPathFunctionLookup(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookup(pctxt, pname.cstring())
//    tmpvar

//  fun xmlXPathFunctionLookupNS(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pns_uri: String): Pointer[FUNCTIONPOINTER] =>
//    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookupNS(pctxt, pname.cstring(), pns_uri.cstring())
//    tmpvar

  fun xmlXPathRegisteredFuncsCleanup(pctxt: NullablePointer[Xmlxpathcontext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredFuncsCleanup(pctxt)
    tmpvar

  fun xmlXPathVariableLookup(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathVariableLookup(pctxt, pname.cstring())
    tmpvar

  fun xmlXPathVariableLookupNS(pctxt: NullablePointer[Xmlxpathcontext] tag, pname: String, pns_uri: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathVariableLookupNS(pctxt, pname.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathRegisteredVariablesCleanup(pctxt: NullablePointer[Xmlxpathcontext] tag): None =>
    var tmpvar: None = @xmlXPathRegisteredVariablesCleanup(pctxt)
    tmpvar

  fun xmlXPathNewParserContext(pstr: String, pctxt: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathparsercontext] =>
    var tmpvar: NullablePointer[Xmlxpathparsercontext] = @xmlXPathNewParserContext(pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathFreeParserContext(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathFreeParserContext(pctxt)
    tmpvar

  fun valuePop(pctxt: NullablePointer[Xmlxpathparsercontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @valuePop(pctxt)
    tmpvar

  fun valuePush(pctxt: NullablePointer[Xmlxpathparsercontext], pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @valuePush(pctxt, pvalue)
    tmpvar

  fun xmlXPathNewString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewString(pval.cstring())
    tmpvar

  fun xmlXPathNewCString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewCString(pval.cstring())
    tmpvar

  fun xmlXPathWrapString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapString(pval.cstring())
    tmpvar

  fun xmlXPathWrapCString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapCString(pval.cstring())
    tmpvar

  fun xmlXPathNewFloat(pval: F64): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewFloat(pval)
    tmpvar

  fun xmlXPathNewBoolean(pval: I32): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewBoolean(pval)
    tmpvar

  fun xmlXPathNewNodeSet(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewNodeSet(pval)
    tmpvar

  fun xmlXPathNewValueTree(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewValueTree(pval)
    tmpvar

  fun xmlXPathNodeSetAdd(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAdd(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddUnique(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddUnique(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddNs(pcur: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddNs(pcur, pnode, pns)
    tmpvar

  fun xmlXPathNodeSetSort(pset: NullablePointer[Xmlnodeset]): None =>
    var tmpvar: None = @xmlXPathNodeSetSort(pset)
    tmpvar

  fun xmlXPathRoot(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathRoot(pctxt)
    tmpvar

  fun xmlXPathEvalExpr(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathEvalExpr(pctxt)
    tmpvar

  fun xmlXPathParseName(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathParseNCName(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseNCName(pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathStringEvalNumber(pstr: String): F64 =>
    var tmpvar: F64 = @xmlXPathStringEvalNumber(pstr.cstring())
    tmpvar

  fun xmlXPathEvaluatePredicateResult(pctxt: NullablePointer[Xmlxpathparsercontext], pres: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvaluatePredicateResult(pctxt, pres)
    tmpvar

  fun xmlXPathRegisterAllFunctions(pctxt: NullablePointer[Xmlxpathcontext] tag): None =>
    var tmpvar: None = @xmlXPathRegisterAllFunctions(pctxt)
    tmpvar

  fun xmlXPathNodeSetMerge(pval1: NullablePointer[Xmlnodeset], pval2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeSetMerge(pval1, pval2)
    tmpvar

  fun xmlXPathNodeSetDel(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlXPathNodeSetDel(pcur, pval)
    tmpvar

  fun xmlXPathNodeSetRemove(pcur: NullablePointer[Xmlnodeset], pval: I32): None =>
    var tmpvar: None = @xmlXPathNodeSetRemove(pcur, pval)
    tmpvar

  fun xmlXPathNewNodeSetList(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewNodeSetList(pval)
    tmpvar

  fun xmlXPathWrapNodeSet(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapNodeSet(pval)
    tmpvar

  fun xmlXPathWrapExternal(pval: Pointer[U8]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapExternal(pval)
    tmpvar

  fun xmlXPathEqualValues(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathEqualValues(pctxt)
    tmpvar

  fun xmlXPathNotEqualValues(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathNotEqualValues(pctxt)
    tmpvar

  fun xmlXPathCompareValues(pctxt: NullablePointer[Xmlxpathparsercontext], pinf: I32, pstrict: I32): I32 =>
    var tmpvar: I32 = @xmlXPathCompareValues(pctxt, pinf, pstrict)
    tmpvar

  fun xmlXPathValueFlipSign(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathValueFlipSign(pctxt)
    tmpvar

  fun xmlXPathAddValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathAddValues(pctxt)
    tmpvar

  fun xmlXPathSubValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathSubValues(pctxt)
    tmpvar

  fun xmlXPathMultValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathMultValues(pctxt)
    tmpvar

  fun xmlXPathDivValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathDivValues(pctxt)
    tmpvar

  fun xmlXPathModValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathModValues(pctxt)
    tmpvar

  fun xmlXPathIsNodeType(pname: String): I32 =>
    var tmpvar: I32 = @xmlXPathIsNodeType(pname.cstring())
    tmpvar

  fun xmlXPathNextSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextChild(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextChild(pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendant(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextDescendant(pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendantOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextDescendantOrSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextParent(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextParent(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestorOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAncestorOrSelf(pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextFollowingSibling(pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowing(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextFollowing(pctxt, pcur)
    tmpvar

  fun xmlXPathNextNamespace(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextNamespace(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAttribute(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAttribute(pctxt, pcur)
    tmpvar

  fun xmlXPathNextPreceding(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextPreceding(pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestor(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAncestor(pctxt, pcur)
    tmpvar

  fun xmlXPathNextPrecedingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextPrecedingSibling(pctxt, pcur)
    tmpvar

  fun xmlXPathLastFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLastFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathPositionFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathPositionFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathCountFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCountFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathIdFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathIdFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathLocalNameFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLocalNameFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNamespaceURIFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNamespaceURIFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStringFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStringLengthFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringLengthFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathConcatFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathConcatFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathContainsFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathContainsFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathStartsWithFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStartsWithFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringBeforeFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringBeforeFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringAfterFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringAfterFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNormalizeFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNormalizeFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathTranslateFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTranslateFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNotFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNotFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathTrueFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTrueFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathFalseFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFalseFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathLangFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLangFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNumberFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNumberFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathSumFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSumFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathFloorFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFloorFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathCeilingFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCeilingFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathRoundFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathRoundFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathBooleanFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathBooleanFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPathNodeSetFreeNs(pns: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlXPathNodeSetFreeNs(pns)
    tmpvar

  fun xmlXPtrLocationSetCreate(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmllocationset] =>
    var tmpvar: NullablePointer[Xmllocationset] = @xmlXPtrLocationSetCreate(pval)
    tmpvar

  fun xmlXPtrFreeLocationSet(pobj: NullablePointer[Xmllocationset]): None =>
    var tmpvar: None = @xmlXPtrFreeLocationSet(pobj)
    tmpvar

  fun xmlXPtrLocationSetMerge(pval1: NullablePointer[Xmllocationset], pval2: NullablePointer[Xmllocationset]): NullablePointer[Xmllocationset] =>
    var tmpvar: NullablePointer[Xmllocationset] = @xmlXPtrLocationSetMerge(pval1, pval2)
    tmpvar

  fun xmlXPtrNewRange(pstart: NullablePointer[Xmlnode], pstartindex: I32, pend: NullablePointer[Xmlnode], pendindex: I32): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRange(pstart, pstartindex, pend, pendindex)
    tmpvar

  fun xmlXPtrNewRangePoints(pstart: NullablePointer[Xmlxpathobject], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangePoints(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodePoint(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodePoint(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangePointNode(pstart: NullablePointer[Xmlxpathobject], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangePointNode(pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodes(pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewLocationSetNodes(pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodeSet(pset: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewLocationSetNodeSet(pset)
    tmpvar

  fun xmlXPtrNewRangeNodeObject(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodeObject(pstart, pend)
    tmpvar

  fun xmlXPtrNewCollapsedRange(pstart: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewCollapsedRange(pstart)
    tmpvar

  fun xmlXPtrLocationSetAdd(pcur: NullablePointer[Xmllocationset], pval: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetAdd(pcur, pval)
    tmpvar

  fun xmlXPtrWrapLocationSet(pval: NullablePointer[Xmllocationset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrWrapLocationSet(pval)
    tmpvar

  fun xmlXPtrLocationSetDel(pcur: NullablePointer[Xmllocationset], pval: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetDel(pcur, pval)
    tmpvar

  fun xmlXPtrLocationSetRemove(pcur: NullablePointer[Xmllocationset], pval: I32): None =>
    var tmpvar: None = @xmlXPtrLocationSetRemove(pcur, pval)
    tmpvar

  fun xmlXPtrNewContext(pdoc: NullablePointer[Xmldoc] tag, phere: NullablePointer[Xmlnode], porigin: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathcontext] =>
    var tmpvar: NullablePointer[Xmlxpathcontext] = @xmlXPtrNewContext(pdoc, phere, porigin)
    tmpvar

  fun xmlXPtrEval(pstr: String, pctx: NullablePointer[Xmlxpathcontext] tag): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrEval(pstr.cstring(), pctx)
    tmpvar

  fun xmlXPtrRangeToFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPtrRangeToFunction(pctxt, pnargs)
    tmpvar

  fun xmlXPtrBuildNodeList(pobj: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPtrBuildNodeList(pobj)
    tmpvar

  fun xmlXPtrEvalRangePredicate(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPtrEvalRangePredicate(pctxt)
    tmpvar


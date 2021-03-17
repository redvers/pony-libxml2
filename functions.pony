primitive LibXML2
  fun xmlCheckVersion(pversion: I32): None =>
    var tmpvar: None = @xmlCheckVersion[None](pversion)
    tmpvar

  fun xmlStrdup(pcur: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrdup[Pointer[U8]](pcur.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrndup(pcur: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrndup[Pointer[U8]](pcur.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharStrndup(pcur: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlCharStrndup[Pointer[U8]](pcur.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharStrdup(pcur: String): String =>
    var tmpvar: Pointer[U8] = @xmlCharStrdup[Pointer[U8]](pcur.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrsub(pstr: String, pstart: I32, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrsub[Pointer[U8]](pstr.cstring(), pstart, plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrchr(pstr: String, pval: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStrchr[Pointer[U8]](pstr.cstring(), pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrstr(pstr: String, pval: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrstr[Pointer[U8]](pstr.cstring(), pval.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrcasestr(pstr: String, pval: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrcasestr[Pointer[U8]](pstr.cstring(), pval.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrcmp(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrcmp[I32](pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrncmp(pstr1: String, pstr2: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlStrncmp[I32](pstr1.cstring(), pstr2.cstring(), plen)
    tmpvar

  fun xmlStrcasecmp(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrcasecmp[I32](pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrncasecmp(pstr1: String, pstr2: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlStrncasecmp[I32](pstr1.cstring(), pstr2.cstring(), plen)
    tmpvar

  fun xmlStrEqual(pstr1: String, pstr2: String): I32 =>
    var tmpvar: I32 = @xmlStrEqual[I32](pstr1.cstring(), pstr2.cstring())
    tmpvar

  fun xmlStrQEqual(ppref: String, pname: String, pstr: String): I32 =>
    var tmpvar: I32 = @xmlStrQEqual[I32](ppref.cstring(), pname.cstring(), pstr.cstring())
    tmpvar

  fun xmlStrlen(pstr: String): I32 =>
    var tmpvar: I32 = @xmlStrlen[I32](pstr.cstring())
    tmpvar

  fun xmlStrcat(pcur: String, padd: String): String =>
    var tmpvar: Pointer[U8] = @xmlStrcat[Pointer[U8]](pcur.cstring(), padd.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrncat(pcur: String, padd: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrncat[Pointer[U8]](pcur.cstring(), padd.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrncatNew(pstr1: String, pstr2: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlStrncatNew[Pointer[U8]](pstr1.cstring(), pstr2.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStrPrintf(pbuf: String, plen: I32, pmsg: String): I32 =>
    var tmpvar: I32 = @xmlStrPrintf[I32](pbuf.cstring(), plen, pmsg.cstring())
    tmpvar

  fun xmlStrVPrintf(pbuf: String, plen: I32, pmsg: String, pap: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlStrVPrintf[I32](pbuf.cstring(), plen, pmsg.cstring(), pap)
    tmpvar

  fun xmlGetUTF8Char(putf: String, plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlGetUTF8Char[I32](putf.cstring(), plen)
    tmpvar

  fun xmlCheckUTF8(putf: String): I32 =>
    var tmpvar: I32 = @xmlCheckUTF8[I32](putf.cstring())
    tmpvar

  fun xmlUTF8Strsize(putf: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlUTF8Strsize[I32](putf.cstring(), plen)
    tmpvar

  fun xmlUTF8Strndup(putf: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strndup[Pointer[U8]](putf.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strpos(putf: String, ppos: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strpos[Pointer[U8]](putf.cstring(), ppos)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strloc(putf: String, putfchar: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Strloc[I32](putf.cstring(), putfchar.cstring())
    tmpvar

  fun xmlUTF8Strsub(putf: String, pstart: I32, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlUTF8Strsub[Pointer[U8]](putf.cstring(), pstart, plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlUTF8Strlen(putf: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Strlen[I32](putf.cstring())
    tmpvar

  fun xmlUTF8Size(putf: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Size[I32](putf.cstring())
    tmpvar

  fun xmlUTF8Charcmp(putf1: String, putf2: String): I32 =>
    var tmpvar: I32 = @xmlUTF8Charcmp[I32](putf1.cstring(), putf2.cstring())
    tmpvar

  fun xmlCleanupInputCallbacks(): None =>
    var tmpvar: None = @xmlCleanupInputCallbacks[None]()
    tmpvar

  fun xmlPopInputCallbacks(): I32 =>
    var tmpvar: I32 = @xmlPopInputCallbacks[I32]()
    tmpvar

  fun xmlRegisterDefaultInputCallbacks(): None =>
    var tmpvar: None = @xmlRegisterDefaultInputCallbacks[None]()
    tmpvar

  fun xmlAllocParserInputBuffer(penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlAllocParserInputBuffer[NullablePointer[Xmlparserinputbuffer]](penc)
    tmpvar

  fun xmlParserInputBufferCreateFilename(pURI: String, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFilename[NullablePointer[Xmlparserinputbuffer]](pURI.cstring(), penc)
    tmpvar

  fun xmlParserInputBufferCreateFile(pfile: NullablePointer[IoFile], penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFile[NullablePointer[Xmlparserinputbuffer]](pfile, penc)
    tmpvar

  fun xmlParserInputBufferCreateFd(pfd: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateFd[NullablePointer[Xmlparserinputbuffer]](pfd, penc)
    tmpvar

  fun xmlParserInputBufferCreateMem(pmem: String, psize: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateMem[NullablePointer[Xmlparserinputbuffer]](pmem.cstring(), psize, penc)
    tmpvar

  fun xmlParserInputBufferCreateStatic(pmem: String, psize: I32, penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateStatic[NullablePointer[Xmlparserinputbuffer]](pmem.cstring(), psize, penc)
    tmpvar

  fun xmlParserInputBufferCreateIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], penc: I32): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlParserInputBufferCreateIO[NullablePointer[Xmlparserinputbuffer]](pioread, pioclose, pioctx, penc)
    tmpvar

  fun xmlParserInputBufferRead(pin: NullablePointer[Xmlparserinputbuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferRead[I32](pin, plen)
    tmpvar

  fun xmlParserInputBufferGrow(pin: NullablePointer[Xmlparserinputbuffer], plen: I32): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferGrow[I32](pin, plen)
    tmpvar

  fun xmlParserInputBufferPush(pin: NullablePointer[Xmlparserinputbuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlParserInputBufferPush[I32](pin, plen, pbuf.cstring())
    tmpvar

  fun xmlFreeParserInputBuffer(pin: NullablePointer[Xmlparserinputbuffer]): None =>
    var tmpvar: None = @xmlFreeParserInputBuffer[None](pin)
    tmpvar

  fun xmlParserGetDirectory(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlParserGetDirectory[Pointer[U8]](pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlRegisterInputCallbacks(pmatchFunc: Pointer[FUNCTIONPOINTER], popenFunc: Pointer[FUNCTIONPOINTER], preadFunc: Pointer[FUNCTIONPOINTER], pcloseFunc: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlRegisterInputCallbacks[I32](pmatchFunc, popenFunc, preadFunc, pcloseFunc)
    tmpvar

  fun xmlCleanupOutputCallbacks(): None =>
    var tmpvar: None = @xmlCleanupOutputCallbacks[None]()
    tmpvar

  fun xmlRegisterDefaultOutputCallbacks(): None =>
    var tmpvar: None = @xmlRegisterDefaultOutputCallbacks[None]()
    tmpvar

  fun xmlAllocOutputBuffer(pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlAllocOutputBuffer[NullablePointer[Xmloutputbuffer]](pencoder)
    tmpvar

  fun xmlOutputBufferCreateFilename(pURI: String, pencoder: NullablePointer[Xmlcharencodinghandler], pcompression: I32): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFilename[NullablePointer[Xmloutputbuffer]](pURI.cstring(), pencoder, pcompression)
    tmpvar

  fun xmlOutputBufferCreateFile(pfile: NullablePointer[IoFile], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFile[NullablePointer[Xmloutputbuffer]](pfile, pencoder)
    tmpvar

  fun xmlOutputBufferCreateBuffer(pbuffer: NullablePointer[Xmlbuffer], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateBuffer[NullablePointer[Xmloutputbuffer]](pbuffer, pencoder)
    tmpvar

  fun xmlOutputBufferCreateFd(pfd: I32, pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateFd[NullablePointer[Xmloutputbuffer]](pfd, pencoder)
    tmpvar

  fun xmlOutputBufferCreateIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoder: NullablePointer[Xmlcharencodinghandler]): NullablePointer[Xmloutputbuffer] =>
    var tmpvar: NullablePointer[Xmloutputbuffer] = @xmlOutputBufferCreateIO[NullablePointer[Xmloutputbuffer]](piowrite, pioclose, pioctx, pencoder)
    tmpvar

  fun xmlOutputBufferGetContent(pout: NullablePointer[Xmloutputbuffer]): String =>
    var tmpvar: Pointer[U8] = @xmlOutputBufferGetContent[Pointer[U8]](pout)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlOutputBufferGetSize(pout: NullablePointer[Xmloutputbuffer]): U64 =>
    var tmpvar: U64 = @xmlOutputBufferGetSize[U64](pout)
    tmpvar

  fun xmlOutputBufferWrite(pout: NullablePointer[Xmloutputbuffer], plen: I32, pbuf: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWrite[I32](pout, plen, pbuf.cstring())
    tmpvar

  fun xmlOutputBufferWriteString(pout: NullablePointer[Xmloutputbuffer], pstr: String): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWriteString[I32](pout, pstr.cstring())
    tmpvar

  fun xmlOutputBufferWriteEscape(pout: NullablePointer[Xmloutputbuffer], pstr: String, pescaping: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferWriteEscape[I32](pout, pstr.cstring(), pescaping)
    tmpvar

  fun xmlOutputBufferFlush(pout: NullablePointer[Xmloutputbuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferFlush[I32](pout)
    tmpvar

  fun xmlOutputBufferClose(pout: NullablePointer[Xmloutputbuffer]): I32 =>
    var tmpvar: I32 = @xmlOutputBufferClose[I32](pout)
    tmpvar

  fun xmlRegisterOutputCallbacks(pmatchFunc: Pointer[FUNCTIONPOINTER], popenFunc: Pointer[FUNCTIONPOINTER], pwriteFunc: Pointer[FUNCTIONPOINTER], pcloseFunc: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlRegisterOutputCallbacks[I32](pmatchFunc, popenFunc, pwriteFunc, pcloseFunc)
    tmpvar

  fun xmlRegisterHTTPPostCallbacks(): None =>
    var tmpvar: None = @xmlRegisterHTTPPostCallbacks[None]()
    tmpvar

  fun xmlCheckHTTPInput(pctxt: NullablePointer[Xmlparserctxt], pret: NullablePointer[Xmlparserinput]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlCheckHTTPInput[NullablePointer[Xmlparserinput]](pctxt, pret)
    tmpvar

  fun xmlNoNetExternalEntityLoader(pURL: String, pID: String, pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNoNetExternalEntityLoader[NullablePointer[Xmlparserinput]](pURL.cstring(), pID.cstring(), pctxt)
    tmpvar

  fun xmlNormalizeWindowsPath(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlNormalizeWindowsPath[Pointer[U8]](ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCheckFilename(ppath: String): I32 =>
    var tmpvar: I32 = @xmlCheckFilename[I32](ppath.cstring())
    tmpvar

  fun xmlFileMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlFileMatch[I32](pfilename.cstring())
    tmpvar

  fun xmlFileOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlFileOpen[Pointer[U8]](pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlFileRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlFileRead[I32](pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlFileClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlFileClose[I32](pcontext)
    tmpvar

  fun xmlIOHTTPMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlIOHTTPMatch[I32](pfilename.cstring())
    tmpvar

  fun xmlIOHTTPOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlIOHTTPOpen[Pointer[U8]](pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOHTTPOpenW(ppost_uri: String, pcompression: I32): String =>
    var tmpvar: Pointer[U8] = @xmlIOHTTPOpenW[Pointer[U8]](ppost_uri.cstring(), pcompression)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOHTTPRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlIOHTTPRead[I32](pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlIOHTTPClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlIOHTTPClose[I32](pcontext)
    tmpvar

  fun xmlIOFTPMatch(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlIOFTPMatch[I32](pfilename.cstring())
    tmpvar

  fun xmlIOFTPOpen(pfilename: String): String =>
    var tmpvar: Pointer[U8] = @xmlIOFTPOpen[Pointer[U8]](pfilename.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlIOFTPRead(pcontext: Pointer[U8], pbuffer: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlIOFTPRead[I32](pcontext, pbuffer.cstring(), plen)
    tmpvar

  fun xmlIOFTPClose(pcontext: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlIOFTPClose[I32](pcontext)
    tmpvar

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

  fun xmlInitializePredefinedEntities(): None =>
    var tmpvar: None = @xmlInitializePredefinedEntities[None]()
    tmpvar

  fun xmlNewEntity(pdoc: NullablePointer[Xmldoc], pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlNewEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDocEntity(pdoc: NullablePointer[Xmldoc], pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlAddDocEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlAddDtdEntity(pdoc: NullablePointer[Xmldoc], pname: String, ptype: I32, pExternalID: String, pSystemID: String, pcontent: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlAddDtdEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring(), ptype, pExternalID.cstring(), pSystemID.cstring(), pcontent.cstring())
    tmpvar

  fun xmlGetPredefinedEntity(pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetPredefinedEntity[NullablePointer[Xmlentity]](pname.cstring())
    tmpvar

  fun xmlGetDocEntity(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetDocEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdEntity(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetDtdEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring())
    tmpvar

  fun xmlGetParameterEntity(pdoc: NullablePointer[Xmldoc], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlGetParameterEntity[NullablePointer[Xmlentity]](pdoc, pname.cstring())
    tmpvar

  fun xmlEncodeEntities(pdoc: NullablePointer[Xmldoc], pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntities[Pointer[U8]](pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeEntitiesReentrant(pdoc: NullablePointer[Xmldoc], pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeEntitiesReentrant[Pointer[U8]](pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlEncodeSpecialChars(pdoc: NullablePointer[Xmldoc], pinput: String): String =>
    var tmpvar: Pointer[U8] = @xmlEncodeSpecialChars[Pointer[U8]](pdoc, pinput.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCreateEntitiesTable(): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCreateEntitiesTable[NullablePointer[Xmlhashtable]]()
    tmpvar

  fun xmlCopyEntitiesTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyEntitiesTable[NullablePointer[Xmlhashtable]](ptable)
    tmpvar

  fun xmlFreeEntitiesTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeEntitiesTable[None](ptable)
    tmpvar

  fun xmlDumpEntitiesTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpEntitiesTable[None](pbuf, ptable)
    tmpvar

  fun xmlDumpEntityDecl(pbuf: NullablePointer[Xmlbuffer], pent: NullablePointer[Xmlentity]): None =>
    var tmpvar: None = @xmlDumpEntityDecl[None](pbuf, pent)
    tmpvar

  fun xmlCleanupPredefinedEntities(): None =>
    var tmpvar: None = @xmlCleanupPredefinedEntities[None]()
    tmpvar

  fun xmlRegexpCompile(pregexp: String): NullablePointer[Xmlregexp] =>
    var tmpvar: NullablePointer[Xmlregexp] = @xmlRegexpCompile[NullablePointer[Xmlregexp]](pregexp.cstring())
    tmpvar

  fun xmlRegFreeRegexp(pregexp: NullablePointer[Xmlregexp]): None =>
    var tmpvar: None = @xmlRegFreeRegexp[None](pregexp)
    tmpvar

  fun xmlRegexpExec(pcomp: NullablePointer[Xmlregexp], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlRegexpExec[I32](pcomp, pvalue.cstring())
    tmpvar

  fun xmlRegexpPrint(poutput: NullablePointer[IoFile], pregexp: NullablePointer[Xmlregexp]): None =>
    var tmpvar: None = @xmlRegexpPrint[None](poutput, pregexp)
    tmpvar

  fun xmlRegexpIsDeterminist(pcomp: NullablePointer[Xmlregexp]): I32 =>
    var tmpvar: I32 = @xmlRegexpIsDeterminist[I32](pcomp)
    tmpvar

  fun xmlRegNewExecCtxt(pcomp: NullablePointer[Xmlregexp], pcallback: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): NullablePointer[Xmlregexecctxt] =>
    var tmpvar: NullablePointer[Xmlregexecctxt] = @xmlRegNewExecCtxt[NullablePointer[Xmlregexecctxt]](pcomp, pcallback, pdata)
    tmpvar

  fun xmlRegFreeExecCtxt(pexec: NullablePointer[Xmlregexecctxt]): None =>
    var tmpvar: None = @xmlRegFreeExecCtxt[None](pexec)
    tmpvar

  fun xmlRegExecPushString(pexec: NullablePointer[Xmlregexecctxt], pvalue: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString[I32](pexec, pvalue.cstring(), pdata)
    tmpvar

  fun xmlRegExecPushString2(pexec: NullablePointer[Xmlregexecctxt], pvalue: String, pvalue2: String, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlRegExecPushString2[I32](pexec, pvalue.cstring(), pvalue2.cstring(), pdata)
    tmpvar

  fun xmlRegExecNextValues(pexec: NullablePointer[Xmlregexecctxt], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecNextValues[I32](pexec, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlRegExecErrInfo(pexec: NullablePointer[Xmlregexecctxt], pstring: Pointer[Pointer[U8] tag], pnbval: Pointer[I32], pnbneg: Pointer[I32], pvalues: Pointer[Pointer[U8] tag], pterminal: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlRegExecErrInfo[I32](pexec, pstring, pnbval, pnbneg, pvalues, pterminal)
    tmpvar

  fun xmlInitializeDict(): I32 =>
    var tmpvar: I32 = @xmlInitializeDict[I32]()
    tmpvar

  fun xmlDictCreate(): NullablePointer[Xmldict] =>
    var tmpvar: NullablePointer[Xmldict] = @xmlDictCreate[NullablePointer[Xmldict]]()
    tmpvar

  fun xmlDictSetLimit(pdict: NullablePointer[Xmldict], plimit: U64): U64 =>
    var tmpvar: U64 = @xmlDictSetLimit[U64](pdict, plimit)
    tmpvar

  fun xmlDictGetUsage(pdict: NullablePointer[Xmldict]): U64 =>
    var tmpvar: U64 = @xmlDictGetUsage[U64](pdict)
    tmpvar

  fun xmlDictCreateSub(psub: NullablePointer[Xmldict]): NullablePointer[Xmldict] =>
    var tmpvar: NullablePointer[Xmldict] = @xmlDictCreateSub[NullablePointer[Xmldict]](psub)
    tmpvar

  fun xmlDictReference(pdict: NullablePointer[Xmldict]): I32 =>
    var tmpvar: I32 = @xmlDictReference[I32](pdict)
    tmpvar

  fun xmlDictFree(pdict: NullablePointer[Xmldict]): None =>
    var tmpvar: None = @xmlDictFree[None](pdict)
    tmpvar

  fun xmlDictLookup(pdict: NullablePointer[Xmldict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictLookup[Pointer[U8]](pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictExists(pdict: NullablePointer[Xmldict], pname: String, plen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlDictExists[Pointer[U8]](pdict, pname.cstring(), plen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictQLookup(pdict: NullablePointer[Xmldict], pprefix: String, pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlDictQLookup[Pointer[U8]](pdict, pprefix.cstring(), pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDictOwns(pdict: NullablePointer[Xmldict], pstr: String): I32 =>
    var tmpvar: I32 = @xmlDictOwns[I32](pdict, pstr.cstring())
    tmpvar

  fun xmlDictSize(pdict: NullablePointer[Xmldict]): I32 =>
    var tmpvar: I32 = @xmlDictSize[I32](pdict)
    tmpvar

  fun xmlDictCleanup(): None =>
    var tmpvar: None = @xmlDictCleanup[None]()
    tmpvar

  fun xmlMemSetup(pfreeFunc: Pointer[FUNCTIONPOINTER], pmallocFunc: Pointer[FUNCTIONPOINTER], preallocFunc: Pointer[FUNCTIONPOINTER], pstrdupFunc: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlMemSetup[I32](pfreeFunc, pmallocFunc, preallocFunc, pstrdupFunc)
    tmpvar

  fun xmlMemGet(pfreeFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], preallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pstrdupFunc: Pointer[Pointer[FUNCTIONPOINTER]]): I32 =>
    var tmpvar: I32 = @xmlMemGet[I32](pfreeFunc, pmallocFunc, preallocFunc, pstrdupFunc)
    tmpvar

  fun xmlGcMemSetup(pfreeFunc: Pointer[FUNCTIONPOINTER], pmallocFunc: Pointer[FUNCTIONPOINTER], pmallocAtomicFunc: Pointer[FUNCTIONPOINTER], preallocFunc: Pointer[FUNCTIONPOINTER], pstrdupFunc: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlGcMemSetup[I32](pfreeFunc, pmallocFunc, pmallocAtomicFunc, preallocFunc, pstrdupFunc)
    tmpvar

  fun xmlGcMemGet(pfreeFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pmallocAtomicFunc: Pointer[Pointer[FUNCTIONPOINTER]], preallocFunc: Pointer[Pointer[FUNCTIONPOINTER]], pstrdupFunc: Pointer[Pointer[FUNCTIONPOINTER]]): I32 =>
    var tmpvar: I32 = @xmlGcMemGet[I32](pfreeFunc, pmallocFunc, pmallocAtomicFunc, preallocFunc, pstrdupFunc)
    tmpvar

  fun xmlInitMemory(): I32 =>
    var tmpvar: I32 = @xmlInitMemory[I32]()
    tmpvar

  fun xmlCleanupMemory(): None =>
    var tmpvar: None = @xmlCleanupMemory[None]()
    tmpvar

  fun xmlMemUsed(): I32 =>
    var tmpvar: I32 = @xmlMemUsed[I32]()
    tmpvar

  fun xmlMemBlocks(): I32 =>
    var tmpvar: I32 = @xmlMemBlocks[I32]()
    tmpvar

  fun xmlMemDisplay(pfp: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlMemDisplay[None](pfp)
    tmpvar

  fun xmlMemDisplayLast(pfp: NullablePointer[IoFile], pnbBytes: I64): None =>
    var tmpvar: None = @xmlMemDisplayLast[None](pfp, pnbBytes)
    tmpvar

  fun xmlMemShow(pfp: NullablePointer[IoFile], pnr: I32): None =>
    var tmpvar: None = @xmlMemShow[None](pfp, pnr)
    tmpvar

  fun xmlMemoryDump(): None =>
    var tmpvar: None = @xmlMemoryDump[None]()
    tmpvar

  fun xmlMemMalloc(psize: U64): String =>
    var tmpvar: Pointer[U8] = @xmlMemMalloc[Pointer[U8]](psize)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemRealloc(pptr: Pointer[U8], psize: U64): String =>
    var tmpvar: Pointer[U8] = @xmlMemRealloc[Pointer[U8]](pptr, psize)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemFree(pptr: Pointer[U8]): None =>
    var tmpvar: None = @xmlMemFree[None](pptr)
    tmpvar

  fun xmlMemoryStrdup(pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlMemoryStrdup[Pointer[U8]](pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMallocLoc(psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMallocLoc[Pointer[U8]](psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlReallocLoc(pptr: Pointer[U8], psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlReallocLoc[Pointer[U8]](pptr, psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMallocAtomicLoc(psize: U64, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMallocAtomicLoc[Pointer[U8]](psize, pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlMemStrdupLoc(pstr: String, pfile: String, pline: I32): String =>
    var tmpvar: Pointer[U8] = @xmlMemStrdupLoc[Pointer[U8]](pstr.cstring(), pfile.cstring(), pline)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNewMutex(): NullablePointer[Xmlmutex] =>
    var tmpvar: NullablePointer[Xmlmutex] = @xmlNewMutex[NullablePointer[Xmlmutex]]()
    tmpvar

  fun xmlMutexLock(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlMutexLock[None](ptok)
    tmpvar

  fun xmlMutexUnlock(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlMutexUnlock[None](ptok)
    tmpvar

  fun xmlFreeMutex(ptok: NullablePointer[Xmlmutex]): None =>
    var tmpvar: None = @xmlFreeMutex[None](ptok)
    tmpvar

  fun xmlNewRMutex(): NullablePointer[Xmlrmutex] =>
    var tmpvar: NullablePointer[Xmlrmutex] = @xmlNewRMutex[NullablePointer[Xmlrmutex]]()
    tmpvar

  fun xmlRMutexLock(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlRMutexLock[None](ptok)
    tmpvar

  fun xmlRMutexUnlock(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlRMutexUnlock[None](ptok)
    tmpvar

  fun xmlFreeRMutex(ptok: NullablePointer[Xmlrmutex]): None =>
    var tmpvar: None = @xmlFreeRMutex[None](ptok)
    tmpvar

  fun xmlInitThreads(): None =>
    var tmpvar: None = @xmlInitThreads[None]()
    tmpvar

  fun xmlLockLibrary(): None =>
    var tmpvar: None = @xmlLockLibrary[None]()
    tmpvar

  fun xmlUnlockLibrary(): None =>
    var tmpvar: None = @xmlUnlockLibrary[None]()
    tmpvar

  fun xmlGetThreadId(): I32 =>
    var tmpvar: I32 = @xmlGetThreadId[I32]()
    tmpvar

  fun xmlIsMainThread(): I32 =>
    var tmpvar: I32 = @xmlIsMainThread[I32]()
    tmpvar

  fun xmlCleanupThreads(): None =>
    var tmpvar: None = @xmlCleanupThreads[None]()
    tmpvar

  fun xmlGetGlobalState(): NullablePointer[Xmlglobalstate] =>
    var tmpvar: NullablePointer[Xmlglobalstate] = @xmlGetGlobalState[NullablePointer[Xmlglobalstate]]()
    tmpvar

  fun xmlHashCreate(psize: I32): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCreate[NullablePointer[Xmlhashtable]](psize)
    tmpvar

  fun xmlHashCreateDict(psize: I32, pdict: NullablePointer[Xmldict]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCreateDict[NullablePointer[Xmlhashtable]](psize, pdict)
    tmpvar

  fun xmlHashFree(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlHashFree[None](ptable, pf)
    tmpvar

  fun xmlHashDefaultDeallocator(pentry: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlHashDefaultDeallocator[None](pentry, pname.cstring())
    tmpvar

  fun xmlHashAddEntry(ptable: NullablePointer[Xmlhashtable], pname: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry[I32](ptable, pname.cstring(), puserdata)
    tmpvar

  fun xmlHashUpdateEntry(ptable: NullablePointer[Xmlhashtable], pname: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashUpdateEntry[I32](ptable, pname.cstring(), puserdata, pf)
    tmpvar

  fun xmlHashAddEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry2[I32](ptable, pname.cstring(), pname2.cstring(), puserdata)
    tmpvar

  fun xmlHashUpdateEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashUpdateEntry2[I32](ptable, pname.cstring(), pname2.cstring(), puserdata, pf)
    tmpvar

  fun xmlHashAddEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlHashAddEntry3[I32](ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata)
    tmpvar

  fun xmlHashUpdateEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, puserdata: Pointer[U8], pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashUpdateEntry3[I32](ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), puserdata, pf)
    tmpvar

  fun xmlHashRemoveEntry(ptable: NullablePointer[Xmlhashtable], pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashRemoveEntry[I32](ptable, pname.cstring(), pf)
    tmpvar

  fun xmlHashRemoveEntry2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashRemoveEntry2[I32](ptable, pname.cstring(), pname2.cstring(), pf)
    tmpvar

  fun xmlHashRemoveEntry3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlHashRemoveEntry3[I32](ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf)
    tmpvar

  fun xmlHashLookup(ptable: NullablePointer[Xmlhashtable], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup[Pointer[U8]](ptable, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup2(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup2[Pointer[U8]](ptable, pname.cstring(), pname2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashLookup3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashLookup3[Pointer[U8]](ptable, pname.cstring(), pname2.cstring(), pname3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup[Pointer[U8]](ptable, pname.cstring(), pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup2(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String, pname2: String, pprefix2: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup2[Pointer[U8]](ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashQLookup3(ptable: NullablePointer[Xmlhashtable], pname: String, pprefix: String, pname2: String, pprefix2: String, pname3: String, pprefix3: String): String =>
    var tmpvar: Pointer[U8] = @xmlHashQLookup3[Pointer[U8]](ptable, pname.cstring(), pprefix.cstring(), pname2.cstring(), pprefix2.cstring(), pname3.cstring(), pprefix3.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHashCopy(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlHashCopy[NullablePointer[Xmlhashtable]](ptable, pf)
    tmpvar

  fun xmlHashSize(ptable: NullablePointer[Xmlhashtable]): I32 =>
    var tmpvar: I32 = @xmlHashSize[I32](ptable)
    tmpvar

  fun xmlHashScan(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlHashScan[None](ptable, pf, pdata)
    tmpvar

  fun xmlHashScan3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlHashScan3[None](ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf, pdata)
    tmpvar

  fun xmlHashScanFull(ptable: NullablePointer[Xmlhashtable], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlHashScanFull[None](ptable, pf, pdata)
    tmpvar

  fun xmlHashScanFull3(ptable: NullablePointer[Xmlhashtable], pname: String, pname2: String, pname3: String, pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlHashScanFull3[None](ptable, pname.cstring(), pname2.cstring(), pname3.cstring(), pf, pdata)
    tmpvar

  fun xmlSetGenericErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlSetGenericErrorFunc[None](pctx, phandler)
    tmpvar

  fun initGenericErrorDefaultFunc(phandler: Pointer[Pointer[FUNCTIONPOINTER]]): None =>
    var tmpvar: None = @initGenericErrorDefaultFunc[None](phandler)
    tmpvar

  fun xmlSetStructuredErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlSetStructuredErrorFunc[None](pctx, phandler)
    tmpvar

  fun xmlParserError(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserError[None](pctx, pmsg.cstring())
    tmpvar

  fun xmlParserWarning(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserWarning[None](pctx, pmsg.cstring())
    tmpvar

  fun xmlParserValidityError(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserValidityError[None](pctx, pmsg.cstring())
    tmpvar

  fun xmlParserValidityWarning(pctx: Pointer[U8], pmsg: String): None =>
    var tmpvar: None = @xmlParserValidityWarning[None](pctx, pmsg.cstring())
    tmpvar

  fun xmlParserPrintFileInfo(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserPrintFileInfo[None](pinput)
    tmpvar

  fun xmlParserPrintFileContext(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserPrintFileContext[None](pinput)
    tmpvar

  fun xmlGetLastError(): NullablePointer[Xmlerror] =>
    var tmpvar: NullablePointer[Xmlerror] = @xmlGetLastError[NullablePointer[Xmlerror]]()
    tmpvar

  fun xmlResetLastError(): None =>
    var tmpvar: None = @xmlResetLastError[None]()
    tmpvar

  fun xmlCtxtGetLastError(pctx: Pointer[U8]): NullablePointer[Xmlerror] =>
    var tmpvar: NullablePointer[Xmlerror] = @xmlCtxtGetLastError[NullablePointer[Xmlerror]](pctx)
    tmpvar

  fun xmlCtxtResetLastError(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlCtxtResetLastError[None](pctx)
    tmpvar

  fun xmlResetError(perr: NullablePointer[Xmlerror]): None =>
    var tmpvar: None = @xmlResetError[None](perr)
    tmpvar

  fun xmlCopyError(pfrom: NullablePointer[Xmlerror], pto: NullablePointer[Xmlerror]): I32 =>
    var tmpvar: I32 = @xmlCopyError[I32](pfrom, pto)
    tmpvar

  fun xmlListCreate(pdeallocator: Pointer[FUNCTIONPOINTER], pcompare: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmllist] =>
    var tmpvar: NullablePointer[Xmllist] = @xmlListCreate[NullablePointer[Xmllist]](pdeallocator, pcompare)
    tmpvar

  fun xmlListDelete(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListDelete[None](pl)
    tmpvar

  fun xmlListSearch(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListSearch[Pointer[U8]](pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListReverseSearch(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlListReverseSearch[Pointer[U8]](pl, pdata)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlListInsert(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListInsert[I32](pl, pdata)
    tmpvar

  fun xmlListAppend(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListAppend[I32](pl, pdata)
    tmpvar

  fun xmlListRemoveFirst(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveFirst[I32](pl, pdata)
    tmpvar

  fun xmlListRemoveLast(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveLast[I32](pl, pdata)
    tmpvar

  fun xmlListRemoveAll(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListRemoveAll[I32](pl, pdata)
    tmpvar

  fun xmlListClear(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListClear[None](pl)
    tmpvar

  fun xmlListEmpty(pl: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListEmpty[I32](pl)
    tmpvar

  fun xmlListFront(pl: NullablePointer[Xmllist]): NullablePointer[Xmllink] =>
    var tmpvar: NullablePointer[Xmllink] = @xmlListFront[NullablePointer[Xmllink]](pl)
    tmpvar

  fun xmlListEnd(pl: NullablePointer[Xmllist]): NullablePointer[Xmllink] =>
    var tmpvar: NullablePointer[Xmllink] = @xmlListEnd[NullablePointer[Xmllink]](pl)
    tmpvar

  fun xmlListSize(pl: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListSize[I32](pl)
    tmpvar

  fun xmlListPopFront(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListPopFront[None](pl)
    tmpvar

  fun xmlListPopBack(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListPopBack[None](pl)
    tmpvar

  fun xmlListPushFront(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushFront[I32](pl, pdata)
    tmpvar

  fun xmlListPushBack(pl: NullablePointer[Xmllist], pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlListPushBack[I32](pl, pdata)
    tmpvar

  fun xmlListReverse(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListReverse[None](pl)
    tmpvar

  fun xmlListSort(pl: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListSort[None](pl)
    tmpvar

  fun xmlListWalk(pl: NullablePointer[Xmllist], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
    var tmpvar: None = @xmlListWalk[None](pl, pwalker, puser)
    tmpvar

  fun xmlListReverseWalk(pl: NullablePointer[Xmllist], pwalker: Pointer[FUNCTIONPOINTER], puser: Pointer[U8]): None =>
    var tmpvar: None = @xmlListReverseWalk[None](pl, pwalker, puser)
    tmpvar

  fun xmlListMerge(pl1: NullablePointer[Xmllist], pl2: NullablePointer[Xmllist]): None =>
    var tmpvar: None = @xmlListMerge[None](pl1, pl2)
    tmpvar

  fun xmlListDup(pold: NullablePointer[Xmllist]): NullablePointer[Xmllist] =>
    var tmpvar: NullablePointer[Xmllist] = @xmlListDup[NullablePointer[Xmllist]](pold)
    tmpvar

  fun xmlListCopy(pcur: NullablePointer[Xmllist], pold: NullablePointer[Xmllist]): I32 =>
    var tmpvar: I32 = @xmlListCopy[I32](pcur, pold)
    tmpvar

  fun xmlLinkGetData(plk: NullablePointer[Xmllink]): String =>
    var tmpvar: Pointer[U8] = @xmlLinkGetData[Pointer[U8]](plk)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNewAutomata(): NullablePointer[Xmlautomata] =>
    var tmpvar: NullablePointer[Xmlautomata] = @xmlNewAutomata[NullablePointer[Xmlautomata]]()
    tmpvar

  fun xmlFreeAutomata(pam: NullablePointer[Xmlautomata]): None =>
    var tmpvar: None = @xmlFreeAutomata[None](pam)
    tmpvar

  fun xmlAutomataGetInitState(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataGetInitState[NullablePointer[Xmlautomatastate]](pam)
    tmpvar

  fun xmlAutomataSetFinalState(pam: NullablePointer[Xmlautomata], pstate: NullablePointer[Xmlautomatastate]): I32 =>
    var tmpvar: I32 = @xmlAutomataSetFinalState[I32](pam, pstate)
    tmpvar

  fun xmlAutomataNewState(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewState[NullablePointer[Xmlautomatastate]](pam)
    tmpvar

  fun xmlAutomataNewTransition(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewTransition[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewTransition2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewTransition2[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewNegTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewNegTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pdata)
    tmpvar

  fun xmlAutomataNewCountTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewCountTrans2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountTrans2[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewOnceTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewOnceTrans2(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], ptoken: String, ptoken2: String, pmin: I32, pmax: I32, pdata: Pointer[U8]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewOnceTrans2[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, ptoken.cstring(), ptoken2.cstring(), pmin, pmax, pdata)
    tmpvar

  fun xmlAutomataNewAllTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], plax: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewAllTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, plax)
    tmpvar

  fun xmlAutomataNewEpsilon(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate]): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewEpsilon[NullablePointer[Xmlautomatastate]](pam, pfrom, pto)
    tmpvar

  fun xmlAutomataNewCountedTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], pcounter: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCountedTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounterTrans(pam: NullablePointer[Xmlautomata], pfrom: NullablePointer[Xmlautomatastate], pto: NullablePointer[Xmlautomatastate], pcounter: I32): NullablePointer[Xmlautomatastate] =>
    var tmpvar: NullablePointer[Xmlautomatastate] = @xmlAutomataNewCounterTrans[NullablePointer[Xmlautomatastate]](pam, pfrom, pto, pcounter)
    tmpvar

  fun xmlAutomataNewCounter(pam: NullablePointer[Xmlautomata], pmin: I32, pmax: I32): I32 =>
    var tmpvar: I32 = @xmlAutomataNewCounter[I32](pam, pmin, pmax)
    tmpvar

  fun xmlAutomataCompile(pam: NullablePointer[Xmlautomata]): NullablePointer[Xmlregexp] =>
    var tmpvar: NullablePointer[Xmlregexp] = @xmlAutomataCompile[NullablePointer[Xmlregexp]](pam)
    tmpvar

  fun xmlAutomataIsDeterminist(pam: NullablePointer[Xmlautomata]): I32 =>
    var tmpvar: I32 = @xmlAutomataIsDeterminist[I32](pam)
    tmpvar

  fun xmlAddNotationDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pname: String, pPublicID: String, pSystemID: String): NullablePointer[Xmlnotation] =>
    var tmpvar: NullablePointer[Xmlnotation] = @xmlAddNotationDecl[NullablePointer[Xmlnotation]](pctxt, pdtd, pname.cstring(), pPublicID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlCopyNotationTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyNotationTable[NullablePointer[Xmlhashtable]](ptable)
    tmpvar

  fun xmlFreeNotationTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeNotationTable[None](ptable)
    tmpvar

  fun xmlDumpNotationDecl(pbuf: NullablePointer[Xmlbuffer], pnota: NullablePointer[Xmlnotation]): None =>
    var tmpvar: None = @xmlDumpNotationDecl[None](pbuf, pnota)
    tmpvar

  fun xmlDumpNotationTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpNotationTable[None](pbuf, ptable)
    tmpvar

  fun xmlNewElementContent(pname: String, ptype: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlNewElementContent[NullablePointer[Xmlelementcontent]](pname.cstring(), ptype)
    tmpvar

  fun xmlCopyElementContent(pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlCopyElementContent[NullablePointer[Xmlelementcontent]](pcontent)
    tmpvar

  fun xmlFreeElementContent(pcur: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @xmlFreeElementContent[None](pcur)
    tmpvar

  fun xmlNewDocElementContent(pdoc: NullablePointer[Xmldoc], pname: String, ptype: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlNewDocElementContent[NullablePointer[Xmlelementcontent]](pdoc, pname.cstring(), ptype)
    tmpvar

  fun xmlCopyDocElementContent(pdoc: NullablePointer[Xmldoc], pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlCopyDocElementContent[NullablePointer[Xmlelementcontent]](pdoc, pcontent)
    tmpvar

  fun xmlFreeDocElementContent(pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @xmlFreeDocElementContent[None](pdoc, pcur)
    tmpvar

  fun xmlSnprintfElementContent(pbuf: String, psize: I32, pcontent: NullablePointer[Xmlelementcontent], penglob: I32): None =>
    var tmpvar: None = @xmlSnprintfElementContent[None](pbuf.cstring(), psize, pcontent, penglob)
    tmpvar

  fun xmlSprintfElementContent(pbuf: String, pcontent: NullablePointer[Xmlelementcontent], penglob: I32): None =>
    var tmpvar: None = @xmlSprintfElementContent[None](pbuf.cstring(), pcontent, penglob)
    tmpvar

  fun xmlAddElementDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlAddElementDecl[NullablePointer[Xmlelement]](pctxt, pdtd, pname.cstring(), ptype, pcontent)
    tmpvar

  fun xmlCopyElementTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyElementTable[NullablePointer[Xmlhashtable]](ptable)
    tmpvar

  fun xmlFreeElementTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeElementTable[None](ptable)
    tmpvar

  fun xmlDumpElementTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpElementTable[None](pbuf, ptable)
    tmpvar

  fun xmlDumpElementDecl(pbuf: NullablePointer[Xmlbuffer], pelem: NullablePointer[Xmlelement]): None =>
    var tmpvar: None = @xmlDumpElementDecl[None](pbuf, pelem)
    tmpvar

  fun xmlCreateEnumeration(pname: String): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlCreateEnumeration[NullablePointer[Xmlenumeration]](pname.cstring())
    tmpvar

  fun xmlFreeEnumeration(pcur: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @xmlFreeEnumeration[None](pcur)
    tmpvar

  fun xmlCopyEnumeration(pcur: NullablePointer[Xmlenumeration]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlCopyEnumeration[NullablePointer[Xmlenumeration]](pcur)
    tmpvar

  fun xmlAddAttributeDecl(pctxt: NullablePointer[Xmlvalidctxt], pdtd: NullablePointer[Xmldtd], pelem: String, pname: String, pns: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlAddAttributeDecl[NullablePointer[Xmlattribute]](pctxt, pdtd, pelem.cstring(), pname.cstring(), pns.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlCopyAttributeTable(ptable: NullablePointer[Xmlhashtable]): NullablePointer[Xmlhashtable] =>
    var tmpvar: NullablePointer[Xmlhashtable] = @xmlCopyAttributeTable[NullablePointer[Xmlhashtable]](ptable)
    tmpvar

  fun xmlFreeAttributeTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeAttributeTable[None](ptable)
    tmpvar

  fun xmlDumpAttributeTable(pbuf: NullablePointer[Xmlbuffer], ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlDumpAttributeTable[None](pbuf, ptable)
    tmpvar

  fun xmlDumpAttributeDecl(pbuf: NullablePointer[Xmlbuffer], pattr: NullablePointer[Xmlattribute]): None =>
    var tmpvar: None = @xmlDumpAttributeDecl[None](pbuf, pattr)
    tmpvar

  fun xmlAddID(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pvalue: String, pattr: NullablePointer[Xmlattr]): NullablePointer[Xmlid] =>
    var tmpvar: NullablePointer[Xmlid] = @xmlAddID[NullablePointer[Xmlid]](pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeIDTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeIDTable[None](ptable)
    tmpvar

  fun xmlGetID(pdoc: NullablePointer[Xmldoc], pID: String): NullablePointer[Xmlattr] =>
    var tmpvar: NullablePointer[Xmlattr] = @xmlGetID[NullablePointer[Xmlattr]](pdoc, pID.cstring())
    tmpvar

  fun xmlIsID(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlIsID[I32](pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveID(pdoc: NullablePointer[Xmldoc], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveID[I32](pdoc, pattr)
    tmpvar

  fun xmlAddRef(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pvalue: String, pattr: NullablePointer[Xmlattr]): NullablePointer[Xmlref] =>
    var tmpvar: NullablePointer[Xmlref] = @xmlAddRef[NullablePointer[Xmlref]](pctxt, pdoc, pvalue.cstring(), pattr)
    tmpvar

  fun xmlFreeRefTable(ptable: NullablePointer[Xmlhashtable]): None =>
    var tmpvar: None = @xmlFreeRefTable[None](ptable)
    tmpvar

  fun xmlIsRef(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlIsRef[I32](pdoc, pelem, pattr)
    tmpvar

  fun xmlRemoveRef(pdoc: NullablePointer[Xmldoc], pattr: NullablePointer[Xmlattr]): I32 =>
    var tmpvar: I32 = @xmlRemoveRef[I32](pdoc, pattr)
    tmpvar

  fun xmlGetRefs(pdoc: NullablePointer[Xmldoc], pID: String): NullablePointer[Xmllist] =>
    var tmpvar: NullablePointer[Xmllist] = @xmlGetRefs[NullablePointer[Xmllist]](pdoc, pID.cstring())
    tmpvar

  fun xmlNewValidCtxt(): NullablePointer[Xmlvalidctxt] =>
    var tmpvar: NullablePointer[Xmlvalidctxt] = @xmlNewValidCtxt[NullablePointer[Xmlvalidctxt]]()
    tmpvar

  fun xmlFreeValidCtxt(p: NullablePointer[Xmlvalidctxt]): None =>
    var tmpvar: None = @xmlFreeValidCtxt[None](p)
    tmpvar

  fun xmlValidateRoot(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlValidateRoot[I32](pctxt, pdoc)
    tmpvar

  fun xmlValidateElementDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlelement]): I32 =>
    var tmpvar: I32 = @xmlValidateElementDecl[I32](pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidNormalizeAttributeValue(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidNormalizeAttributeValue[Pointer[U8]](pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidCtxtNormalizeAttributeValue(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pname: String, pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlValidCtxtNormalizeAttributeValue[Pointer[U8]](pctxt, pdoc, pelem, pname.cstring(), pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlValidateAttributeDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pattr: NullablePointer[Xmlattribute]): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeDecl[I32](pctxt, pdoc, pattr)
    tmpvar

  fun xmlValidateAttributeValue(ptype: I32, pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateAttributeValue[I32](ptype, pvalue.cstring())
    tmpvar

  fun xmlValidateNotationDecl(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pnota: NullablePointer[Xmlnotation]): I32 =>
    var tmpvar: I32 = @xmlValidateNotationDecl[I32](pctxt, pdoc, pnota)
    tmpvar

  fun xmlValidateDtd(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pdtd: NullablePointer[Xmldtd]): I32 =>
    var tmpvar: I32 = @xmlValidateDtd[I32](pctxt, pdoc, pdtd)
    tmpvar

  fun xmlValidateDtdFinal(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlValidateDtdFinal[I32](pctxt, pdoc)
    tmpvar

  fun xmlValidateDocument(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlValidateDocument[I32](pctxt, pdoc)
    tmpvar

  fun xmlValidateElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlValidateElement[I32](pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlValidateOneElement[I32](pctxt, pdoc, pelem)
    tmpvar

  fun xmlValidateOneAttribute(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pattr: NullablePointer[Xmlattr], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneAttribute[I32](pctxt, pdoc, pelem, pattr, pvalue.cstring())
    tmpvar

  fun xmlValidateOneNamespace(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pprefix: String, pns: NullablePointer[Xmlns], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateOneNamespace[I32](pctxt, pdoc, pelem, pprefix.cstring(), pns, pvalue.cstring())
    tmpvar

  fun xmlValidateDocumentFinal(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlValidateDocumentFinal[I32](pctxt, pdoc)
    tmpvar

  fun xmlValidateNotationUse(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pnotationName: String): I32 =>
    var tmpvar: I32 = @xmlValidateNotationUse[I32](pctxt, pdoc, pnotationName.cstring())
    tmpvar

  fun xmlIsMixedElement(pdoc: NullablePointer[Xmldoc], pname: String): I32 =>
    var tmpvar: I32 = @xmlIsMixedElement[I32](pdoc, pname.cstring())
    tmpvar

  fun xmlGetDtdAttrDesc(pdtd: NullablePointer[Xmldtd], pelem: String, pname: String): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlGetDtdAttrDesc[NullablePointer[Xmlattribute]](pdtd, pelem.cstring(), pname.cstring())
    tmpvar

  fun xmlGetDtdQAttrDesc(pdtd: NullablePointer[Xmldtd], pelem: String, pname: String, pprefix: String): NullablePointer[Xmlattribute] =>
    var tmpvar: NullablePointer[Xmlattribute] = @xmlGetDtdQAttrDesc[NullablePointer[Xmlattribute]](pdtd, pelem.cstring(), pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdNotationDesc(pdtd: NullablePointer[Xmldtd], pname: String): NullablePointer[Xmlnotation] =>
    var tmpvar: NullablePointer[Xmlnotation] = @xmlGetDtdNotationDesc[NullablePointer[Xmlnotation]](pdtd, pname.cstring())
    tmpvar

  fun xmlGetDtdQElementDesc(pdtd: NullablePointer[Xmldtd], pname: String, pprefix: String): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlGetDtdQElementDesc[NullablePointer[Xmlelement]](pdtd, pname.cstring(), pprefix.cstring())
    tmpvar

  fun xmlGetDtdElementDesc(pdtd: NullablePointer[Xmldtd], pname: String): NullablePointer[Xmlelement] =>
    var tmpvar: NullablePointer[Xmlelement] = @xmlGetDtdElementDesc[NullablePointer[Xmlelement]](pdtd, pname.cstring())
    tmpvar

  fun xmlValidGetPotentialChildren(pctree: NullablePointer[Xmlelementcontent], pnames: Pointer[Pointer[U8] tag], plen: Pointer[I32], pmax: I32): I32 =>
    var tmpvar: I32 = @xmlValidGetPotentialChildren[I32](pctree, pnames, plen, pmax)
    tmpvar

  fun xmlValidGetValidElements(pprev: NullablePointer[Xmlnode], pnext: NullablePointer[Xmlnode], pnames: Pointer[Pointer[U8] tag], pmax: I32): I32 =>
    var tmpvar: I32 = @xmlValidGetValidElements[I32](pprev, pnext, pnames, pmax)
    tmpvar

  fun xmlValidateNameValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNameValue[I32](pvalue.cstring())
    tmpvar

  fun xmlValidateNamesValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNamesValue[I32](pvalue.cstring())
    tmpvar

  fun xmlValidateNmtokenValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNmtokenValue[I32](pvalue.cstring())
    tmpvar

  fun xmlValidateNmtokensValue(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlValidateNmtokensValue[I32](pvalue.cstring())
    tmpvar

  fun xmlValidBuildContentModel(pctxt: NullablePointer[Xmlvalidctxt], pelem: NullablePointer[Xmlelement]): I32 =>
    var tmpvar: I32 = @xmlValidBuildContentModel[I32](pctxt, pelem)
    tmpvar

  fun xmlValidatePushElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePushElement[I32](pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlValidatePushCData(pctxt: NullablePointer[Xmlvalidctxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlValidatePushCData[I32](pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlValidatePopElement(pctxt: NullablePointer[Xmlvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode], pqname: String): I32 =>
    var tmpvar: I32 = @xmlValidatePopElement[I32](pctxt, pdoc, pelem, pqname.cstring())
    tmpvar

  fun xmlInitCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlInitCharEncodingHandlers[None]()
    tmpvar

  fun xmlCleanupCharEncodingHandlers(): None =>
    var tmpvar: None = @xmlCleanupCharEncodingHandlers[None]()
    tmpvar

  fun xmlRegisterCharEncodingHandler(phandler: NullablePointer[Xmlcharencodinghandler]): None =>
    var tmpvar: None = @xmlRegisterCharEncodingHandler[None](phandler)
    tmpvar

  fun xmlGetCharEncodingHandler(penc: I32): NullablePointer[Xmlcharencodinghandler] =>
    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlGetCharEncodingHandler[NullablePointer[Xmlcharencodinghandler]](penc)
    tmpvar

  fun xmlFindCharEncodingHandler(pname: String): NullablePointer[Xmlcharencodinghandler] =>
    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlFindCharEncodingHandler[NullablePointer[Xmlcharencodinghandler]](pname.cstring())
    tmpvar

  fun xmlNewCharEncodingHandler(pname: String, pinput: Pointer[FUNCTIONPOINTER], poutput: Pointer[FUNCTIONPOINTER]): NullablePointer[Xmlcharencodinghandler] =>
    var tmpvar: NullablePointer[Xmlcharencodinghandler] = @xmlNewCharEncodingHandler[NullablePointer[Xmlcharencodinghandler]](pname.cstring(), pinput, poutput)
    tmpvar

  fun xmlAddEncodingAlias(pname: String, palias: String): I32 =>
    var tmpvar: I32 = @xmlAddEncodingAlias[I32](pname.cstring(), palias.cstring())
    tmpvar

  fun xmlDelEncodingAlias(palias: String): I32 =>
    var tmpvar: I32 = @xmlDelEncodingAlias[I32](palias.cstring())
    tmpvar

  fun xmlGetEncodingAlias(palias: String): String =>
    var tmpvar: Pointer[U8] = @xmlGetEncodingAlias[Pointer[U8]](palias.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCleanupEncodingAliases(): None =>
    var tmpvar: None = @xmlCleanupEncodingAliases[None]()
    tmpvar

  fun xmlParseCharEncoding(pname: String): I32 =>
    var tmpvar: I32 = @xmlParseCharEncoding[I32](pname.cstring())
    tmpvar

  fun xmlGetCharEncodingName(penc: I32): String =>
    var tmpvar: Pointer[U8] = @xmlGetCharEncodingName[Pointer[U8]](penc)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDetectCharEncoding(pin: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlDetectCharEncoding[I32](pin.cstring(), plen)
    tmpvar

  fun xmlCharEncOutFunc(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncOutFunc[I32](phandler, pout, pin)
    tmpvar

  fun xmlCharEncInFunc(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncInFunc[I32](phandler, pout, pin)
    tmpvar

  fun xmlCharEncFirstLine(phandler: NullablePointer[Xmlcharencodinghandler], pout: NullablePointer[Xmlbuffer], pin: NullablePointer[Xmlbuffer]): I32 =>
    var tmpvar: I32 = @xmlCharEncFirstLine[I32](phandler, pout, pin)
    tmpvar

  fun xmlCharEncCloseFunc(phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
    var tmpvar: I32 = @xmlCharEncCloseFunc[I32](phandler)
    tmpvar

  fun utf8Toisolat1(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @UTF8Toisolat1[I32](pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

  fun isolat1ToUTF8(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @isolat1ToUTF8[I32](pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

  fun xlinkGetDefaultDetect(): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xlinkGetDefaultDetect[Pointer[FUNCTIONPOINTER]]()
    tmpvar

  fun xlinkSetDefaultDetect(pfunc: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xlinkSetDefaultDetect[None](pfunc)
    tmpvar

  fun xlinkGetDefaultHandler(): NullablePointer[Xlinkhandler] =>
    var tmpvar: NullablePointer[Xlinkhandler] = @xlinkGetDefaultHandler[NullablePointer[Xlinkhandler]]()
    tmpvar

  fun xlinkSetDefaultHandler(phandler: NullablePointer[Xlinkhandler]): None =>
    var tmpvar: None = @xlinkSetDefaultHandler[None](phandler)
    tmpvar

  fun xlinkIsLink(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xlinkIsLink[I32](pdoc, pnode)
    tmpvar

  fun xmlSAX2GetPublicId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlSAX2GetPublicId[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSAX2GetSystemId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlSAX2GetSystemId[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSAX2SetDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[Xmlsaxlocator]): None =>
    var tmpvar: None = @xmlSAX2SetDocumentLocator[None](pctx, ploc)
    tmpvar

  fun xmlSAX2GetLineNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2GetLineNumber[I32](pctx)
    tmpvar

  fun xmlSAX2GetColumnNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2GetColumnNumber[I32](pctx)
    tmpvar

  fun xmlSAX2IsStandalone(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2IsStandalone[I32](pctx)
    tmpvar

  fun xmlSAX2HasInternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2HasInternalSubset[I32](pctx)
    tmpvar

  fun xmlSAX2HasExternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSAX2HasExternalSubset[I32](pctx)
    tmpvar

  fun xmlSAX2InternalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlSAX2InternalSubset[None](pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlSAX2ExternalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlSAX2ExternalSubset[None](pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlSAX2GetEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlSAX2GetEntity[NullablePointer[Xmlentity]](pctx, pname.cstring())
    tmpvar

  fun xmlSAX2GetParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlSAX2GetParameterEntity[NullablePointer[Xmlentity]](pctx, pname.cstring())
    tmpvar

  fun xmlSAX2ResolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlSAX2ResolveEntity[NullablePointer[Xmlparserinput]](pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun xmlSAX2EntityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @xmlSAX2EntityDecl[None](pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun xmlSAX2AttributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @xmlSAX2AttributeDecl[None](pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun xmlSAX2ElementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @xmlSAX2ElementDecl[None](pctx, pname.cstring(), ptype, pcontent)
    tmpvar

  fun xmlSAX2NotationDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String): None =>
    var tmpvar: None = @xmlSAX2NotationDecl[None](pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun xmlSAX2UnparsedEntityDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String, pnotationName: String): None =>
    var tmpvar: None = @xmlSAX2UnparsedEntityDecl[None](pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring(), pnotationName.cstring())
    tmpvar

  fun xmlSAX2StartDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSAX2StartDocument[None](pctx)
    tmpvar

  fun xmlSAX2EndDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSAX2EndDocument[None](pctx)
    tmpvar

  fun xmlSAX2StartElement(pctx: Pointer[U8], pfullname: String, patts: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @xmlSAX2StartElement[None](pctx, pfullname.cstring(), patts)
    tmpvar

  fun xmlSAX2EndElement(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlSAX2EndElement[None](pctx, pname.cstring())
    tmpvar

  fun xmlSAX2StartElementNs(pctx: Pointer[U8], plocalname: String, pprefix: String, pURI: String, pnb_namespaces: I32, pnamespaces: Pointer[Pointer[U8] tag], pnb_attributes: I32, pnb_defaulted: I32, pattributes: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @xmlSAX2StartElementNs[None](pctx, plocalname.cstring(), pprefix.cstring(), pURI.cstring(), pnb_namespaces, pnamespaces, pnb_attributes, pnb_defaulted, pattributes)
    tmpvar

  fun xmlSAX2EndElementNs(pctx: Pointer[U8], plocalname: String, pprefix: String, pURI: String): None =>
    var tmpvar: None = @xmlSAX2EndElementNs[None](pctx, plocalname.cstring(), pprefix.cstring(), pURI.cstring())
    tmpvar

  fun xmlSAX2Reference(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @xmlSAX2Reference[None](pctx, pname.cstring())
    tmpvar

  fun xmlSAX2Characters(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2Characters[None](pctx, pch.cstring(), plen)
    tmpvar

  fun xmlSAX2IgnorableWhitespace(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2IgnorableWhitespace[None](pctx, pch.cstring(), plen)
    tmpvar

  fun xmlSAX2ProcessingInstruction(pctx: Pointer[U8], ptarget: String, pdata: String): None =>
    var tmpvar: None = @xmlSAX2ProcessingInstruction[None](pctx, ptarget.cstring(), pdata.cstring())
    tmpvar

  fun xmlSAX2Comment(pctx: Pointer[U8], pvalue: String): None =>
    var tmpvar: None = @xmlSAX2Comment[None](pctx, pvalue.cstring())
    tmpvar

  fun xmlSAX2CDataBlock(pctx: Pointer[U8], pvalue: String, plen: I32): None =>
    var tmpvar: None = @xmlSAX2CDataBlock[None](pctx, pvalue.cstring(), plen)
    tmpvar

  fun xmlSAXDefaultVersion(pversion: I32): I32 =>
    var tmpvar: I32 = @xmlSAXDefaultVersion[I32](pversion)
    tmpvar

  fun xmlSAXVersion(phdlr: NullablePointer[Xmlsaxhandler], pversion: I32): I32 =>
    var tmpvar: I32 = @xmlSAXVersion[I32](phdlr, pversion)
    tmpvar

  fun xmlSAX2InitDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler], pwarning: I32): None =>
    var tmpvar: None = @xmlSAX2InitDefaultSAXHandler[None](phdlr, pwarning)
    tmpvar

  fun xmlSAX2InitHtmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler]): None =>
    var tmpvar: None = @xmlSAX2InitHtmlDefaultSAXHandler[None](phdlr)
    tmpvar

  fun htmlDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @htmlDefaultSAXHandlerInit[None]()
    tmpvar

  fun xmlSAX2InitDocbDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandler]): None =>
    var tmpvar: None = @xmlSAX2InitDocbDefaultSAXHandler[None](phdlr)
    tmpvar

  fun docbDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @docbDefaultSAXHandlerInit[None]()
    tmpvar

  fun xmlDefaultSAXHandlerInit(): None =>
    var tmpvar: None = @xmlDefaultSAXHandlerInit[None]()
    tmpvar

  fun xmlInitGlobals(): None =>
    var tmpvar: None = @xmlInitGlobals[None]()
    tmpvar

  fun xmlCleanupGlobals(): None =>
    var tmpvar: None = @xmlCleanupGlobals[None]()
    tmpvar

  fun xmlParserInputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlParserInputBufferCreateFilenameDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlOutputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlOutputBufferCreateFilenameDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlInitializeGlobalState(pgs: NullablePointer[Xmlglobalstate]): None =>
    var tmpvar: None = @xmlInitializeGlobalState[None](pgs)
    tmpvar

  fun xmlThrDefSetGenericErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlThrDefSetGenericErrorFunc[None](pctx, phandler)
    tmpvar

  fun xmlThrDefSetStructuredErrorFunc(pctx: Pointer[U8], phandler: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlThrDefSetStructuredErrorFunc[None](pctx, phandler)
    tmpvar

  fun xmlRegisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlRegisterNodeDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlThrDefRegisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefRegisterNodeDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlDeregisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlDeregisterNodeDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlThrDefDeregisterNodeDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefDeregisterNodeDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlThrDefOutputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefOutputBufferCreateFilenameDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlThrDefParserInputBufferCreateFilenameDefault(pfunc: Pointer[FUNCTIONPOINTER]): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlThrDefParserInputBufferCreateFilenameDefault[Pointer[FUNCTIONPOINTER]](pfunc)
    tmpvar

  fun xmlThrDefBufferAllocScheme(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefBufferAllocScheme[I32](pv)
    tmpvar

  fun xmlThrDefDefaultBufferSize(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefDefaultBufferSize[I32](pv)
    tmpvar

  fun xmlThrDefDoValidityCheckingDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefDoValidityCheckingDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefGetWarningsDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefGetWarningsDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefIndentTreeOutput(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefIndentTreeOutput[I32](pv)
    tmpvar

  fun xmlThrDefTreeIndentString(pv: String): String =>
    var tmpvar: Pointer[U8] = @xmlThrDefTreeIndentString[Pointer[U8]](pv.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlThrDefKeepBlanksDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefKeepBlanksDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefLineNumbersDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefLineNumbersDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefLoadExtDtdDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefLoadExtDtdDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefParserDebugEntities(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefParserDebugEntities[I32](pv)
    tmpvar

  fun xmlThrDefPedanticParserDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefPedanticParserDefaultValue[I32](pv)
    tmpvar

  fun xmlThrDefSaveNoEmptyTags(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefSaveNoEmptyTags[I32](pv)
    tmpvar

  fun xmlThrDefSubstituteEntitiesDefaultValue(pv: I32): I32 =>
    var tmpvar: I32 = @xmlThrDefSubstituteEntitiesDefaultValue[I32](pv)
    tmpvar

  fun xmlNewCatalog(psgml: I32): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlNewCatalog[NullablePointer[Xmlcatalog]](psgml)
    tmpvar

  fun xmlLoadACatalog(pfilename: String): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlLoadACatalog[NullablePointer[Xmlcatalog]](pfilename.cstring())
    tmpvar

  fun xmlLoadSGMLSuperCatalog(pfilename: String): NullablePointer[Xmlcatalog] =>
    var tmpvar: NullablePointer[Xmlcatalog] = @xmlLoadSGMLSuperCatalog[NullablePointer[Xmlcatalog]](pfilename.cstring())
    tmpvar

  fun xmlConvertSGMLCatalog(pcatal: NullablePointer[Xmlcatalog]): I32 =>
    var tmpvar: I32 = @xmlConvertSGMLCatalog[I32](pcatal)
    tmpvar

  fun xmlACatalogAdd(pcatal: NullablePointer[Xmlcatalog], ptype: String, porig: String, preplace: String): I32 =>
    var tmpvar: I32 = @xmlACatalogAdd[I32](pcatal, ptype.cstring(), porig.cstring(), preplace.cstring())
    tmpvar

  fun xmlACatalogRemove(pcatal: NullablePointer[Xmlcatalog], pvalue: String): I32 =>
    var tmpvar: I32 = @xmlACatalogRemove[I32](pcatal, pvalue.cstring())
    tmpvar

  fun xmlACatalogResolve(pcatal: NullablePointer[Xmlcatalog], ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolve[Pointer[U8]](pcatal, ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveSystem(pcatal: NullablePointer[Xmlcatalog], psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveSystem[Pointer[U8]](pcatal, psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolvePublic(pcatal: NullablePointer[Xmlcatalog], ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolvePublic[Pointer[U8]](pcatal, ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogResolveURI(pcatal: NullablePointer[Xmlcatalog], pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlACatalogResolveURI[Pointer[U8]](pcatal, pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlACatalogDump(pcatal: NullablePointer[Xmlcatalog], pout: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlACatalogDump[None](pcatal, pout)
    tmpvar

  fun xmlFreeCatalog(pcatal: NullablePointer[Xmlcatalog]): None =>
    var tmpvar: None = @xmlFreeCatalog[None](pcatal)
    tmpvar

  fun xmlCatalogIsEmpty(pcatal: NullablePointer[Xmlcatalog]): I32 =>
    var tmpvar: I32 = @xmlCatalogIsEmpty[I32](pcatal)
    tmpvar

  fun xmlInitializeCatalog(): None =>
    var tmpvar: None = @xmlInitializeCatalog[None]()
    tmpvar

  fun xmlLoadCatalog(pfilename: String): I32 =>
    var tmpvar: I32 = @xmlLoadCatalog[I32](pfilename.cstring())
    tmpvar

  fun xmlLoadCatalogs(ppaths: String): None =>
    var tmpvar: None = @xmlLoadCatalogs[None](ppaths.cstring())
    tmpvar

  fun xmlCatalogCleanup(): None =>
    var tmpvar: None = @xmlCatalogCleanup[None]()
    tmpvar

  fun xmlCatalogDump(pout: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlCatalogDump[None](pout)
    tmpvar

  fun xmlCatalogResolve(ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolve[Pointer[U8]](ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolveSystem(psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolveSystem[Pointer[U8]](psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolvePublic(ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolvePublic[Pointer[U8]](ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogResolveURI(pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogResolveURI[Pointer[U8]](pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogAdd(ptype: String, porig: String, preplace: String): I32 =>
    var tmpvar: I32 = @xmlCatalogAdd[I32](ptype.cstring(), porig.cstring(), preplace.cstring())
    tmpvar

  fun xmlCatalogRemove(pvalue: String): I32 =>
    var tmpvar: I32 = @xmlCatalogRemove[I32](pvalue.cstring())
    tmpvar

  fun xmlParseCatalogFile(pfilename: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlParseCatalogFile[NullablePointer[Xmldoc]](pfilename.cstring())
    tmpvar

  fun xmlCatalogConvert(): I32 =>
    var tmpvar: I32 = @xmlCatalogConvert[I32]()
    tmpvar

  fun xmlCatalogFreeLocal(pcatalogs: Pointer[U8]): None =>
    var tmpvar: None = @xmlCatalogFreeLocal[None](pcatalogs)
    tmpvar

  fun xmlCatalogAddLocal(pcatalogs: Pointer[U8], pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogAddLocal[Pointer[U8]](pcatalogs, pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogLocalResolve(pcatalogs: Pointer[U8], ppubID: String, psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogLocalResolve[Pointer[U8]](pcatalogs, ppubID.cstring(), psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogLocalResolveURI(pcatalogs: Pointer[U8], pURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogLocalResolveURI[Pointer[U8]](pcatalogs, pURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogSetDebug(plevel: I32): I32 =>
    var tmpvar: I32 = @xmlCatalogSetDebug[I32](plevel)
    tmpvar

  fun xmlCatalogSetDefaultPrefer(pprefer: I32): I32 =>
    var tmpvar: I32 = @xmlCatalogSetDefaultPrefer[I32](pprefer)
    tmpvar

  fun xmlCatalogSetDefaults(pallow: I32): None =>
    var tmpvar: None = @xmlCatalogSetDefaults[None](pallow)
    tmpvar

  fun xmlCatalogGetDefaults(): I32 =>
    var tmpvar: I32 = @xmlCatalogGetDefaults[I32]()
    tmpvar

  fun xmlCatalogGetSystem(psysID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogGetSystem[Pointer[U8]](psysID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCatalogGetPublic(ppubID: String): String =>
    var tmpvar: Pointer[U8] = @xmlCatalogGetPublic[Pointer[U8]](ppubID.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlCharInRange(pval: U32, pgroup: NullablePointer[Xmlchrangegroup]): I32 =>
    var tmpvar: I32 = @xmlCharInRange[I32](pval, pgroup)
    tmpvar

  fun xmlIsBaseChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsBaseChar[I32](pch)
    tmpvar

  fun xmlIsBlank(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsBlank[I32](pch)
    tmpvar

  fun xmlIsChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsChar[I32](pch)
    tmpvar

  fun xmlIsCombining(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsCombining[I32](pch)
    tmpvar

  fun xmlIsDigit(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsDigit[I32](pch)
    tmpvar

  fun xmlIsExtender(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsExtender[I32](pch)
    tmpvar

  fun xmlIsIdeographic(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsIdeographic[I32](pch)
    tmpvar

  fun xmlIsPubidChar(pch: U32): I32 =>
    var tmpvar: I32 = @xmlIsPubidChar[I32](pch)
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

  fun xmlDebugDumpString(poutput: NullablePointer[IoFile], pstr: String): None =>
    var tmpvar: None = @xmlDebugDumpString[None](poutput, pstr.cstring())
    tmpvar

  fun xmlDebugDumpAttr(poutput: NullablePointer[IoFile], pattr: NullablePointer[Xmlattr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttr[None](poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpAttrList(poutput: NullablePointer[IoFile], pattr: NullablePointer[Xmlattr], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpAttrList[None](poutput, pattr, pdepth)
    tmpvar

  fun xmlDebugDumpOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpOneNode[None](poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNode[None](poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpNodeList(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode], pdepth: I32): None =>
    var tmpvar: None = @xmlDebugDumpNodeList[None](poutput, pnode, pdepth)
    tmpvar

  fun xmlDebugDumpDocumentHead(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlDebugDumpDocumentHead[None](poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDocument(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlDebugDumpDocument[None](poutput, pdoc)
    tmpvar

  fun xmlDebugDumpDTD(poutput: NullablePointer[IoFile], pdtd: NullablePointer[Xmldtd]): None =>
    var tmpvar: None = @xmlDebugDumpDTD[None](poutput, pdtd)
    tmpvar

  fun xmlDebugDumpEntities(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc]): None =>
    var tmpvar: None = @xmlDebugDumpEntities[None](poutput, pdoc)
    tmpvar

  fun xmlDebugCheckDocument(poutput: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlDebugCheckDocument[I32](poutput, pdoc)
    tmpvar

  fun xmlLsOneNode(poutput: NullablePointer[IoFile], pnode: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlLsOneNode[None](poutput, pnode)
    tmpvar

  fun xmlLsCountNode(pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlLsCountNode[I32](pnode)
    tmpvar

  fun xmlBoolToText(pboolval: I32): String =>
    var tmpvar: Pointer[U8] = @xmlBoolToText[Pointer[U8]](pboolval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlShellPrintXPathError(perrorType: I32, parg: String): None =>
    var tmpvar: None = @xmlShellPrintXPathError[None](perrorType, parg.cstring())
    tmpvar

  fun xmlShellPrintXPathResult(plist: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlShellPrintXPathResult[None](plist)
    tmpvar

  fun xmlShellList(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellList[I32](pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellBase(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellBase[I32](pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDir(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellDir[I32](pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellLoad(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellLoad[I32](pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellPrintNode(pnode: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlShellPrintNode[None](pnode)
    tmpvar

  fun xmlShellCat(pctxt: NullablePointer[Xmlshellctxt], parg: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellCat[I32](pctxt, parg.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellWrite(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellWrite[I32](pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellSave(pctxt: NullablePointer[Xmlshellctxt], pfilename: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellSave[I32](pctxt, pfilename.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellValidate(pctxt: NullablePointer[Xmlshellctxt], pdtd: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellValidate[I32](pctxt, pdtd.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShellDu(pctxt: NullablePointer[Xmlshellctxt], parg: String, ptree: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellDu[I32](pctxt, parg.cstring(), ptree, pnode2)
    tmpvar

  fun xmlShellPwd(pctxt: NullablePointer[Xmlshellctxt], pbuffer: String, pnode: NullablePointer[Xmlnode], pnode2: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlShellPwd[I32](pctxt, pbuffer.cstring(), pnode, pnode2)
    tmpvar

  fun xmlShell(pdoc: NullablePointer[Xmldoc], pfilename: String, pinput: Pointer[FUNCTIONPOINTER], poutput: NullablePointer[IoFile]): None =>
    var tmpvar: None = @xmlShell[None](pdoc, pfilename.cstring(), pinput, poutput)
    tmpvar

  fun htmlTagLookup(ptag: String): NullablePointer[Htmlelemdesc] =>
    var tmpvar: NullablePointer[Htmlelemdesc] = @htmlTagLookup[NullablePointer[Htmlelemdesc]](ptag.cstring())
    tmpvar

  fun htmlEntityLookup(pname: String): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlEntityLookup[NullablePointer[Htmlentitydesc]](pname.cstring())
    tmpvar

  fun htmlEntityValueLookup(pvalue: U32): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlEntityValueLookup[NullablePointer[Htmlentitydesc]](pvalue)
    tmpvar

  fun htmlIsAutoClosed(pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlIsAutoClosed[I32](pdoc, pelem)
    tmpvar

  fun htmlAutoCloseTag(pdoc: NullablePointer[Xmldoc], pname: String, pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlAutoCloseTag[I32](pdoc, pname.cstring(), pelem)
    tmpvar

  fun htmlParseEntityRef(pctxt: NullablePointer[Xmlparserctxt], pstr: Pointer[Pointer[U8] tag]): NullablePointer[Htmlentitydesc] =>
    var tmpvar: NullablePointer[Htmlentitydesc] = @htmlParseEntityRef[NullablePointer[Htmlentitydesc]](pctxt, pstr)
    tmpvar

  fun htmlParseCharRef(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @htmlParseCharRef[I32](pctxt)
    tmpvar

  fun htmlParseElement(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlParseElement[None](pctxt)
    tmpvar

  fun htmlNewParserCtxt(): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlNewParserCtxt[NullablePointer[Xmlparserctxt]]()
    tmpvar

  fun htmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreateMemoryParserCtxt[NullablePointer[Xmlparserctxt]](pbuffer.cstring(), psize)
    tmpvar

  fun htmlParseDocument(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @htmlParseDocument[I32](pctxt)
    tmpvar

  fun htmlSAXParseDoc(pcur: String, pencoding: String, psax: NullablePointer[Xmlsaxhandler], puserData: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlSAXParseDoc[NullablePointer[Xmldoc]](pcur.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseDoc(pcur: String, pencoding: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlParseDoc[NullablePointer[Xmldoc]](pcur.cstring(), pencoding.cstring())
    tmpvar

  fun htmlSAXParseFile(pfilename: String, pencoding: String, psax: NullablePointer[Xmlsaxhandler], puserData: Pointer[U8]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlSAXParseFile[NullablePointer[Xmldoc]](pfilename.cstring(), pencoding.cstring(), psax, puserData)
    tmpvar

  fun htmlParseFile(pfilename: String, pencoding: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlParseFile[NullablePointer[Xmldoc]](pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun utf8ToHtml(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @UTF8ToHtml[I32](pout.cstring(), poutlen, pin.cstring(), pinlen)
    tmpvar

  fun htmlEncodeEntities(pout: String, poutlen: Pointer[I32], pin: String, pinlen: Pointer[I32], pquoteChar: I32): I32 =>
    var tmpvar: I32 = @htmlEncodeEntities[I32](pout.cstring(), poutlen, pin.cstring(), pinlen, pquoteChar)
    tmpvar

  fun htmlIsScriptAttribute(pname: String): I32 =>
    var tmpvar: I32 = @htmlIsScriptAttribute[I32](pname.cstring())
    tmpvar

  fun htmlHandleOmittedElem(pval: I32): I32 =>
    var tmpvar: I32 = @htmlHandleOmittedElem[I32](pval)
    tmpvar

  fun htmlCreatePushParserCtxt(psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8], pchunk: String, psize: I32, pfilename: String, penc: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreatePushParserCtxt[NullablePointer[Xmlparserctxt]](psax, puser_data, pchunk.cstring(), psize, pfilename.cstring(), penc)
    tmpvar

  fun htmlParseChunk(pctxt: NullablePointer[Xmlparserctxt], pchunk: String, psize: I32, pterminate: I32): I32 =>
    var tmpvar: I32 = @htmlParseChunk[I32](pctxt, pchunk.cstring(), psize, pterminate)
    tmpvar

  fun htmlFreeParserCtxt(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlFreeParserCtxt[None](pctxt)
    tmpvar

  fun htmlCtxtReset(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @htmlCtxtReset[None](pctxt)
    tmpvar

  fun htmlCtxtUseOptions(pctxt: NullablePointer[Xmlparserctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @htmlCtxtUseOptions[I32](pctxt, poptions)
    tmpvar

  fun htmlReadDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadDoc[NullablePointer[Xmldoc]](pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFile(pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadFile[NullablePointer[Xmldoc]](pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadMemory[NullablePointer[Xmldoc]](pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadFd[NullablePointer[Xmldoc]](pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlReadIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlReadIO[NullablePointer[Xmldoc]](pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadDoc(pctxt: NullablePointer[Xmlparserctxt], pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadDoc[NullablePointer[Xmldoc]](pctxt, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadFile[NullablePointer[Xmldoc]](pctxt, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadMemory(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadMemory[NullablePointer[Xmldoc]](pctxt, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadFd(pctxt: NullablePointer[Xmlparserctxt], pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadFd[NullablePointer[Xmldoc]](pctxt, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlCtxtReadIO(pctxt: NullablePointer[Xmlparserctxt], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlCtxtReadIO[NullablePointer[Xmldoc]](pctxt, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun htmlNewDoc(pURI: String, pExternalID: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlNewDoc[NullablePointer[Xmldoc]](pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlNewDocNoDtD(pURI: String, pExternalID: String): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @htmlNewDocNoDtD[NullablePointer[Xmldoc]](pURI.cstring(), pExternalID.cstring())
    tmpvar

  fun htmlGetMetaEncoding(pdoc: NullablePointer[Xmldoc]): String =>
    var tmpvar: Pointer[U8] = @htmlGetMetaEncoding[Pointer[U8]](pdoc)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun htmlSetMetaEncoding(pdoc: NullablePointer[Xmldoc], pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSetMetaEncoding[I32](pdoc, pencoding.cstring())
    tmpvar

  fun htmlDocDumpMemory(pcur: NullablePointer[Xmldoc], pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32]): None =>
    var tmpvar: None = @htmlDocDumpMemory[None](pcur, pmem, psize)
    tmpvar

  fun htmlDocDumpMemoryFormat(pcur: NullablePointer[Xmldoc], pmem: Pointer[Pointer[U8] tag], psize: Pointer[I32], pformat: I32): None =>
    var tmpvar: None = @htmlDocDumpMemoryFormat[None](pcur, pmem, psize, pformat)
    tmpvar

  fun htmlDocDump(pf: NullablePointer[IoFile], pcur: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @htmlDocDump[I32](pf, pcur)
    tmpvar

  fun htmlSaveFile(pfilename: String, pcur: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @htmlSaveFile[I32](pfilename.cstring(), pcur)
    tmpvar

  fun htmlNodeDump(pbuf: NullablePointer[Xmlbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @htmlNodeDump[I32](pbuf, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFile(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @htmlNodeDumpFile[None](pout, pdoc, pcur)
    tmpvar

  fun htmlNodeDumpFileFormat(pout: NullablePointer[IoFile], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlNodeDumpFileFormat[I32](pout, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlSaveFileEnc(pfilename: String, pcur: NullablePointer[Xmldoc], pencoding: String): I32 =>
    var tmpvar: I32 = @htmlSaveFileEnc[I32](pfilename.cstring(), pcur, pencoding.cstring())
    tmpvar

  fun htmlSaveFileFormat(pfilename: String, pcur: NullablePointer[Xmldoc], pencoding: String, pformat: I32): I32 =>
    var tmpvar: I32 = @htmlSaveFileFormat[I32](pfilename.cstring(), pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpFormatOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlNodeDumpFormatOutput[None](pbuf, pdoc, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlDocContentDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc], pencoding: String): None =>
    var tmpvar: None = @htmlDocContentDumpOutput[None](pbuf, pcur, pencoding.cstring())
    tmpvar

  fun htmlDocContentDumpFormatOutput(pbuf: NullablePointer[Xmloutputbuffer], pcur: NullablePointer[Xmldoc], pencoding: String, pformat: I32): None =>
    var tmpvar: None = @htmlDocContentDumpFormatOutput[None](pbuf, pcur, pencoding.cstring(), pformat)
    tmpvar

  fun htmlNodeDumpOutput(pbuf: NullablePointer[Xmloutputbuffer], pdoc: NullablePointer[Xmldoc], pcur: NullablePointer[Xmlnode], pencoding: String): None =>
    var tmpvar: None = @htmlNodeDumpOutput[None](pbuf, pdoc, pcur, pencoding.cstring())
    tmpvar

  fun htmlIsBooleanAttr(pname: String): I32 =>
    var tmpvar: I32 = @htmlIsBooleanAttr[I32](pname.cstring())
    tmpvar

  fun xmlNanoFTPInit(): None =>
    var tmpvar: None = @xmlNanoFTPInit[None]()
    tmpvar

  fun xmlNanoFTPCleanup(): None =>
    var tmpvar: None = @xmlNanoFTPCleanup[None]()
    tmpvar

  fun xmlNanoFTPNewCtxt(pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPNewCtxt[Pointer[U8]](pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPFreeCtxt(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlNanoFTPFreeCtxt[None](pctx)
    tmpvar

  fun xmlNanoFTPConnectTo(pserver: String, pport: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPConnectTo[Pointer[U8]](pserver.cstring(), pport)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPOpen(pURL: String): String =>
    var tmpvar: Pointer[U8] = @xmlNanoFTPOpen[Pointer[U8]](pURL.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoFTPConnect(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPConnect[I32](pctx)
    tmpvar

  fun xmlNanoFTPClose(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPClose[I32](pctx)
    tmpvar

  fun xmlNanoFTPQuit(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPQuit[I32](pctx)
    tmpvar

  fun xmlNanoFTPScanProxy(pURL: String): None =>
    var tmpvar: None = @xmlNanoFTPScanProxy[None](pURL.cstring())
    tmpvar

  fun xmlNanoFTPProxy(phost: String, pport: I32, puser: String, ppasswd: String, ptype: I32): None =>
    var tmpvar: None = @xmlNanoFTPProxy[None](phost.cstring(), pport, puser.cstring(), ppasswd.cstring(), ptype)
    tmpvar

  fun xmlNanoFTPUpdateURL(pctx: Pointer[U8], pURL: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPUpdateURL[I32](pctx, pURL.cstring())
    tmpvar

  fun xmlNanoFTPGetResponse(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetResponse[I32](pctx)
    tmpvar

  fun xmlNanoFTPCheckResponse(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCheckResponse[I32](pctx)
    tmpvar

  fun xmlNanoFTPCwd(pctx: Pointer[U8], pdirectory: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCwd[I32](pctx, pdirectory.cstring())
    tmpvar

  fun xmlNanoFTPDele(pctx: Pointer[U8], pfile: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPDele[I32](pctx, pfile.cstring())
    tmpvar

  fun xmlNanoFTPGetConnection(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetConnection[I32](pctx)
    tmpvar

  fun xmlNanoFTPCloseConnection(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoFTPCloseConnection[I32](pctx)
    tmpvar

  fun xmlNanoFTPList(pctx: Pointer[U8], pcallback: Pointer[FUNCTIONPOINTER], puserData: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPList[I32](pctx, pcallback, puserData, pfilename.cstring())
    tmpvar

  fun xmlNanoFTPGetSocket(pctx: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGetSocket[I32](pctx, pfilename.cstring())
    tmpvar

  fun xmlNanoFTPGet(pctx: Pointer[U8], pcallback: Pointer[FUNCTIONPOINTER], puserData: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoFTPGet[I32](pctx, pcallback, puserData, pfilename.cstring())
    tmpvar

  fun xmlNanoFTPRead(pctx: Pointer[U8], pdest: Pointer[U8], plen: I32): I32 =>
    var tmpvar: I32 = @xmlNanoFTPRead[I32](pctx, pdest, plen)
    tmpvar

  fun xmlNanoHTTPInit(): None =>
    var tmpvar: None = @xmlNanoHTTPInit[None]()
    tmpvar

  fun xmlNanoHTTPCleanup(): None =>
    var tmpvar: None = @xmlNanoHTTPCleanup[None]()
    tmpvar

  fun xmlNanoHTTPScanProxy(pURL: String): None =>
    var tmpvar: None = @xmlNanoHTTPScanProxy[None](pURL.cstring())
    tmpvar

  fun xmlNanoHTTPFetch(pURL: String, pfilename: String, pcontentType: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPFetch[I32](pURL.cstring(), pfilename.cstring(), pcontentType)
    tmpvar

  fun xmlNanoHTTPMethod(pURL: String, pmethod: String, pinput: String, pcontentType: Pointer[Pointer[U8] tag], pheaders: String, pilen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMethod[Pointer[U8]](pURL.cstring(), pmethod.cstring(), pinput.cstring(), pcontentType, pheaders.cstring(), pilen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPMethodRedir(pURL: String, pmethod: String, pinput: String, pcontentType: Pointer[Pointer[U8] tag], predir: Pointer[Pointer[U8] tag], pheaders: String, pilen: I32): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMethodRedir[Pointer[U8]](pURL.cstring(), pmethod.cstring(), pinput.cstring(), pcontentType, predir, pheaders.cstring(), pilen)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPOpen(pURL: String, pcontentType: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPOpen[Pointer[U8]](pURL.cstring(), pcontentType)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPOpenRedir(pURL: String, pcontentType: Pointer[Pointer[U8] tag], predir: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPOpenRedir[Pointer[U8]](pURL.cstring(), pcontentType, predir)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPReturnCode(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPReturnCode[I32](pctx)
    tmpvar

  fun xmlNanoHTTPAuthHeader(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPAuthHeader[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPRedir(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPRedir[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPContentLength(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPContentLength[I32](pctx)
    tmpvar

  fun xmlNanoHTTPEncoding(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPEncoding[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPMimeType(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlNanoHTTPMimeType[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNanoHTTPRead(pctx: Pointer[U8], pdest: Pointer[U8], plen: I32): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPRead[I32](pctx, pdest, plen)
    tmpvar

  fun xmlNanoHTTPSave(pctxt: Pointer[U8], pfilename: String): I32 =>
    var tmpvar: I32 = @xmlNanoHTTPSave[I32](pctxt, pfilename.cstring())
    tmpvar

  fun xmlNanoHTTPClose(pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlNanoHTTPClose[None](pctx)
    tmpvar

  fun xmlIsLetter(pc: I32): I32 =>
    var tmpvar: I32 = @xmlIsLetter[I32](pc)
    tmpvar

  fun xmlCreateFileParserCtxt(pfilename: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateFileParserCtxt[NullablePointer[Xmlparserctxt]](pfilename.cstring())
    tmpvar

  fun xmlCreateURLParserCtxt(pfilename: String, poptions: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateURLParserCtxt[NullablePointer[Xmlparserctxt]](pfilename.cstring(), poptions)
    tmpvar

  fun xmlCreateMemoryParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateMemoryParserCtxt[NullablePointer[Xmlparserctxt]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlCreateEntityParserCtxt(pURL: String, pID: String, pbase: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlCreateEntityParserCtxt[NullablePointer[Xmlparserctxt]](pURL.cstring(), pID.cstring(), pbase.cstring())
    tmpvar

  fun xmlSwitchEncoding(pctxt: NullablePointer[Xmlparserctxt], penc: I32): I32 =>
    var tmpvar: I32 = @xmlSwitchEncoding[I32](pctxt, penc)
    tmpvar

  fun xmlSwitchToEncoding(pctxt: NullablePointer[Xmlparserctxt], phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchToEncoding[I32](pctxt, phandler)
    tmpvar

  fun xmlSwitchInputEncoding(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinput], phandler: NullablePointer[Xmlcharencodinghandler]): I32 =>
    var tmpvar: I32 = @xmlSwitchInputEncoding[I32](pctxt, pinput, phandler)
    tmpvar

  fun xmlNewStringInputStream(pctxt: NullablePointer[Xmlparserctxt], pbuffer: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewStringInputStream[NullablePointer[Xmlparserinput]](pctxt, pbuffer.cstring())
    tmpvar

  fun xmlNewEntityInputStream(pctxt: NullablePointer[Xmlparserctxt], pentity: NullablePointer[Xmlentity]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewEntityInputStream[NullablePointer[Xmlparserinput]](pctxt, pentity)
    tmpvar

  fun xmlPushInput(pctxt: NullablePointer[Xmlparserctxt], pinput: NullablePointer[Xmlparserinput]): I32 =>
    var tmpvar: I32 = @xmlPushInput[I32](pctxt, pinput)
    tmpvar

  fun xmlPopInput(pctxt: NullablePointer[Xmlparserctxt]): U8 =>
    var tmpvar: U8 = @xmlPopInput[U8](pctxt)
    tmpvar

  fun xmlFreeInputStream(pinput: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlFreeInputStream[None](pinput)
    tmpvar

  fun xmlNewInputFromFile(pctxt: NullablePointer[Xmlparserctxt], pfilename: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewInputFromFile[NullablePointer[Xmlparserinput]](pctxt, pfilename.cstring())
    tmpvar

  fun xmlNewInputStream(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @xmlNewInputStream[NullablePointer[Xmlparserinput]](pctxt)
    tmpvar

  fun xmlSplitQName(pctxt: NullablePointer[Xmlparserctxt], pname: String, pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlSplitQName[Pointer[U8]](pctxt, pname.cstring(), pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNmtoken(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseNmtoken[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEntityValue(pctxt: NullablePointer[Xmlparserctxt], porig: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEntityValue[Pointer[U8]](pctxt, porig)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseAttValue(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttValue[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSystemLiteral(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseSystemLiteral[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePubidLiteral(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePubidLiteral[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseCharData(pctxt: NullablePointer[Xmlparserctxt], pcdata: I32): None =>
    var tmpvar: None = @xmlParseCharData[None](pctxt, pcdata)
    tmpvar

  fun xmlParseExternalID(pctxt: NullablePointer[Xmlparserctxt], ppublicID: Pointer[Pointer[U8] tag], pstrict: I32): String =>
    var tmpvar: Pointer[U8] = @xmlParseExternalID[Pointer[U8]](pctxt, ppublicID, pstrict)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseComment(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseComment[None](pctxt)
    tmpvar

  fun xmlParsePITarget(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParsePITarget[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParsePI(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParsePI[None](pctxt)
    tmpvar

  fun xmlParseNotationDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseNotationDecl[None](pctxt)
    tmpvar

  fun xmlParseEntityDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseEntityDecl[None](pctxt)
    tmpvar

  fun xmlParseDefaultDecl(pctxt: NullablePointer[Xmlparserctxt], pvalue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlParseDefaultDecl[I32](pctxt, pvalue)
    tmpvar

  fun xmlParseNotationType(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlParseNotationType[NullablePointer[Xmlenumeration]](pctxt)
    tmpvar

  fun xmlParseEnumerationType(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlenumeration] =>
    var tmpvar: NullablePointer[Xmlenumeration] = @xmlParseEnumerationType[NullablePointer[Xmlenumeration]](pctxt)
    tmpvar

  fun xmlParseEnumeratedType(pctxt: NullablePointer[Xmlparserctxt], ptree: Pointer[NullablePointer[Xmlenumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseEnumeratedType[I32](pctxt, ptree)
    tmpvar

  fun xmlParseAttributeType(pctxt: NullablePointer[Xmlparserctxt], ptree: Pointer[NullablePointer[Xmlenumeration]]): I32 =>
    var tmpvar: I32 = @xmlParseAttributeType[I32](pctxt, ptree)
    tmpvar

  fun xmlParseAttributeListDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseAttributeListDecl[None](pctxt)
    tmpvar

  fun xmlParseElementMixedContentDecl(pctxt: NullablePointer[Xmlparserctxt], pinputchk: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlParseElementMixedContentDecl[NullablePointer[Xmlelementcontent]](pctxt, pinputchk)
    tmpvar

  fun xmlParseElementChildrenContentDecl(pctxt: NullablePointer[Xmlparserctxt], pinputchk: I32): NullablePointer[Xmlelementcontent] =>
    var tmpvar: NullablePointer[Xmlelementcontent] = @xmlParseElementChildrenContentDecl[NullablePointer[Xmlelementcontent]](pctxt, pinputchk)
    tmpvar

  fun xmlParseElementContentDecl(pctxt: NullablePointer[Xmlparserctxt], pname: String, presult: Pointer[NullablePointer[Xmlelementcontent]]): I32 =>
    var tmpvar: I32 = @xmlParseElementContentDecl[I32](pctxt, pname.cstring(), presult)
    tmpvar

  fun xmlParseElementDecl(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseElementDecl[I32](pctxt)
    tmpvar

  fun xmlParseMarkupDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseMarkupDecl[None](pctxt)
    tmpvar

  fun xmlParseCharRef(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseCharRef[I32](pctxt)
    tmpvar

  fun xmlParseEntityRef(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @xmlParseEntityRef[NullablePointer[Xmlentity]](pctxt)
    tmpvar

  fun xmlParseReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseReference[None](pctxt)
    tmpvar

  fun xmlParsePEReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParsePEReference[None](pctxt)
    tmpvar

  fun xmlParseDocTypeDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseDocTypeDecl[None](pctxt)
    tmpvar

  fun xmlParseAttribute(pctxt: NullablePointer[Xmlparserctxt], pvalue: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlParseAttribute[Pointer[U8]](pctxt, pvalue)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseStartTag(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseStartTag[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEndTag(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseEndTag[None](pctxt)
    tmpvar

  fun xmlParseCDSect(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseCDSect[None](pctxt)
    tmpvar

  fun xmlParseContent(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseContent[None](pctxt)
    tmpvar

  fun xmlParseElement(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseElement[None](pctxt)
    tmpvar

  fun xmlParseVersionNum(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionNum[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseVersionInfo(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseVersionInfo[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseEncodingDecl(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseEncodingDecl[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseSDDecl(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlParseSDDecl[I32](pctxt)
    tmpvar

  fun xmlParseXMLDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseXMLDecl[None](pctxt)
    tmpvar

  fun xmlParseTextDecl(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseTextDecl[None](pctxt)
    tmpvar

  fun xmlParseMisc(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseMisc[None](pctxt)
    tmpvar

  fun xmlParseExternalSubset(pctxt: NullablePointer[Xmlparserctxt], pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @xmlParseExternalSubset[None](pctxt, pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun xmlStringDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], pstr: String, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringDecodeEntities[Pointer[U8]](pctxt, pstr.cstring(), pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlStringLenDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], pstr: String, plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlStringLenDecodeEntities[Pointer[U8]](pctxt, pstr.cstring(), plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun nodePush(pctxt: NullablePointer[Xmlparserctxt], pvalue: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @nodePush[I32](pctxt, pvalue)
    tmpvar

  fun nodePop(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @nodePop[NullablePointer[Xmlnode]](pctxt)
    tmpvar

  fun inputPush(pctxt: NullablePointer[Xmlparserctxt], pvalue: NullablePointer[Xmlparserinput]): I32 =>
    var tmpvar: I32 = @inputPush[I32](pctxt, pvalue)
    tmpvar

  fun inputPop(pctxt: NullablePointer[Xmlparserctxt]): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @inputPop[NullablePointer[Xmlparserinput]](pctxt)
    tmpvar

  fun namePop(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @namePop[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun namePush(pctxt: NullablePointer[Xmlparserctxt], pvalue: String): I32 =>
    var tmpvar: I32 = @namePush[I32](pctxt, pvalue.cstring())
    tmpvar

  fun xmlSkipBlankChars(pctxt: NullablePointer[Xmlparserctxt]): I32 =>
    var tmpvar: I32 = @xmlSkipBlankChars[I32](pctxt)
    tmpvar

  fun xmlStringCurrentChar(pctxt: NullablePointer[Xmlparserctxt], pcur: String, plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlStringCurrentChar[I32](pctxt, pcur.cstring(), plen)
    tmpvar

  fun xmlParserHandlePEReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParserHandlePEReference[None](pctxt)
    tmpvar

  fun xmlCheckLanguageID(plang: String): I32 =>
    var tmpvar: I32 = @xmlCheckLanguageID[I32](plang.cstring())
    tmpvar

  fun xmlCurrentChar(pctxt: NullablePointer[Xmlparserctxt], plen: Pointer[I32]): I32 =>
    var tmpvar: I32 = @xmlCurrentChar[I32](pctxt, plen)
    tmpvar

  fun xmlCopyCharMultiByte(pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyCharMultiByte[I32](pout.cstring(), pval)
    tmpvar

  fun xmlCopyChar(plen: I32, pout: String, pval: I32): I32 =>
    var tmpvar: I32 = @xmlCopyChar[I32](plen, pout.cstring(), pval)
    tmpvar

  fun xmlNextChar(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlNextChar[None](pctxt)
    tmpvar

  fun xmlParserInputShrink(pin: NullablePointer[Xmlparserinput]): None =>
    var tmpvar: None = @xmlParserInputShrink[None](pin)
    tmpvar

  fun htmlInitAutoClose(): None =>
    var tmpvar: None = @htmlInitAutoClose[None]()
    tmpvar

  fun htmlCreateFileParserCtxt(pfilename: String, pencoding: String): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @htmlCreateFileParserCtxt[NullablePointer[Xmlparserctxt]](pfilename.cstring(), pencoding.cstring())
    tmpvar

  fun xmlSetEntityReferenceFunc(pfunc: Pointer[FUNCTIONPOINTER]): None =>
    var tmpvar: None = @xmlSetEntityReferenceFunc[None](pfunc)
    tmpvar

  fun xmlParseQuotedString(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlParseQuotedString[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseNamespace(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParseNamespace[None](pctxt)
    tmpvar

  fun xmlNamespaceParseNSDef(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNSDef[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlScanName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlScanName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNamespaceParseNCName(pctxt: NullablePointer[Xmlparserctxt]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseNCName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParserHandleReference(pctxt: NullablePointer[Xmlparserctxt]): None =>
    var tmpvar: None = @xmlParserHandleReference[None](pctxt)
    tmpvar

  fun xmlNamespaceParseQName(pctxt: NullablePointer[Xmlparserctxt], pprefix: Pointer[Pointer[U8] tag]): String =>
    var tmpvar: Pointer[U8] = @xmlNamespaceParseQName[Pointer[U8]](pctxt, pprefix)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlDecodeEntities(pctxt: NullablePointer[Xmlparserctxt], plen: I32, pwhat: I32, pend: U8, pend2: U8, pend3: U8): String =>
    var tmpvar: Pointer[U8] = @xmlDecodeEntities[Pointer[U8]](pctxt, plen, pwhat, pend, pend2, pend3)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlHandleEntity(pctxt: NullablePointer[Xmlparserctxt], pentity: NullablePointer[Xmlentity]): None =>
    var tmpvar: None = @xmlHandleEntity[None](pctxt, pentity)
    tmpvar

  fun xmlFreePattern(pcomp: NullablePointer[Xmlpattern]): None =>
    var tmpvar: None = @xmlFreePattern[None](pcomp)
    tmpvar

  fun xmlFreePatternList(pcomp: NullablePointer[Xmlpattern]): None =>
    var tmpvar: None = @xmlFreePatternList[None](pcomp)
    tmpvar

  fun xmlPatterncompile(ppattern: String, pdict: NullablePointer[Xmldict], pflags: I32, pnamespaces: Pointer[Pointer[U8] tag]): NullablePointer[Xmlpattern] =>
    var tmpvar: NullablePointer[Xmlpattern] = @xmlPatterncompile[NullablePointer[Xmlpattern]](ppattern.cstring(), pdict, pflags, pnamespaces)
    tmpvar

  fun xmlPatternMatch(pcomp: NullablePointer[Xmlpattern], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlPatternMatch[I32](pcomp, pnode)
    tmpvar

  fun xmlPatternStreamable(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternStreamable[I32](pcomp)
    tmpvar

  fun xmlPatternMaxDepth(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMaxDepth[I32](pcomp)
    tmpvar

  fun xmlPatternMinDepth(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternMinDepth[I32](pcomp)
    tmpvar

  fun xmlPatternFromRoot(pcomp: NullablePointer[Xmlpattern]): I32 =>
    var tmpvar: I32 = @xmlPatternFromRoot[I32](pcomp)
    tmpvar

  fun xmlPatternGetStreamCtxt(pcomp: NullablePointer[Xmlpattern]): NullablePointer[Xmlstreamctxt] =>
    var tmpvar: NullablePointer[Xmlstreamctxt] = @xmlPatternGetStreamCtxt[NullablePointer[Xmlstreamctxt]](pcomp)
    tmpvar

  fun xmlFreeStreamCtxt(pstream: NullablePointer[Xmlstreamctxt]): None =>
    var tmpvar: None = @xmlFreeStreamCtxt[None](pstream)
    tmpvar

  fun xmlStreamPushNode(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String, pnodeType: I32): I32 =>
    var tmpvar: I32 = @xmlStreamPushNode[I32](pstream, pname.cstring(), pns.cstring(), pnodeType)
    tmpvar

  fun xmlStreamPush(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPush[I32](pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPushAttr(pstream: NullablePointer[Xmlstreamctxt], pname: String, pns: String): I32 =>
    var tmpvar: I32 = @xmlStreamPushAttr[I32](pstream, pname.cstring(), pns.cstring())
    tmpvar

  fun xmlStreamPop(pstream: NullablePointer[Xmlstreamctxt]): I32 =>
    var tmpvar: I32 = @xmlStreamPop[I32](pstream)
    tmpvar

  fun xmlStreamWantsAnyNode(pstream: NullablePointer[Xmlstreamctxt]): I32 =>
    var tmpvar: I32 = @xmlStreamWantsAnyNode[I32](pstream)
    tmpvar

  fun xmlRelaxNGInitTypes(): I32 =>
    var tmpvar: I32 = @xmlRelaxNGInitTypes[I32]()
    tmpvar

  fun xmlRelaxNGCleanupTypes(): None =>
    var tmpvar: None = @xmlRelaxNGCleanupTypes[None]()
    tmpvar

  fun xmlRelaxNGNewParserCtxt(pURL: String): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewParserCtxt[NullablePointer[Xmlrelaxngparserctxt]](pURL.cstring())
    tmpvar

  fun xmlRelaxNGNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewMemParserCtxt[NullablePointer[Xmlrelaxngparserctxt]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlRelaxNGNewDocParserCtxt(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlrelaxngparserctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngparserctxt] = @xmlRelaxNGNewDocParserCtxt[NullablePointer[Xmlrelaxngparserctxt]](pdoc)
    tmpvar

  fun xmlRelaxParserSetFlag(pctxt: NullablePointer[Xmlrelaxngparserctxt], pflag: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxParserSetFlag[I32](pctxt, pflag)
    tmpvar

  fun xmlRelaxNGFreeParserCtxt(pctxt: NullablePointer[Xmlrelaxngparserctxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeParserCtxt[None](pctxt)
    tmpvar

  fun xmlRelaxNGSetParserErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserErrors[None](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetParserErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetParserErrors[I32](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetParserStructuredErrors(pctxt: NullablePointer[Xmlrelaxngparserctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetParserStructuredErrors[None](pctxt, pserror, pctx)
    tmpvar

  fun xmlRelaxNGParse(pctxt: NullablePointer[Xmlrelaxngparserctxt]): NullablePointer[Xmlrelaxng] =>
    var tmpvar: NullablePointer[Xmlrelaxng] = @xmlRelaxNGParse[NullablePointer[Xmlrelaxng]](pctxt)
    tmpvar

  fun xmlRelaxNGFree(pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGFree[None](pschema)
    tmpvar

  fun xmlRelaxNGDump(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGDump[None](poutput, pschema)
    tmpvar

  fun xmlRelaxNGDumpTree(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlrelaxng]): None =>
    var tmpvar: None = @xmlRelaxNGDumpTree[None](poutput, pschema)
    tmpvar

  fun xmlRelaxNGSetValidErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidErrors[None](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGGetValidErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGGetValidErrors[I32](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlRelaxNGSetValidStructuredErrors(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlRelaxNGSetValidStructuredErrors[None](pctxt, pserror, pctx)
    tmpvar

  fun xmlRelaxNGNewValidCtxt(pschema: NullablePointer[Xmlrelaxng]): NullablePointer[Xmlrelaxngvalidctxt] =>
    var tmpvar: NullablePointer[Xmlrelaxngvalidctxt] = @xmlRelaxNGNewValidCtxt[NullablePointer[Xmlrelaxngvalidctxt]](pschema)
    tmpvar

  fun xmlRelaxNGFreeValidCtxt(pctxt: NullablePointer[Xmlrelaxngvalidctxt]): None =>
    var tmpvar: None = @xmlRelaxNGFreeValidCtxt[None](pctxt)
    tmpvar

  fun xmlRelaxNGValidateDoc(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidateDoc[I32](pctxt, pdoc)
    tmpvar

  fun xmlRelaxNGValidatePushElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushElement[I32](pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidatePushCData(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdata: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePushCData[I32](pctxt, pdata.cstring(), plen)
    tmpvar

  fun xmlRelaxNGValidatePopElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidatePopElement[I32](pctxt, pdoc, pelem)
    tmpvar

  fun xmlRelaxNGValidateFullElement(pctxt: NullablePointer[Xmlrelaxngvalidctxt], pdoc: NullablePointer[Xmldoc], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlRelaxNGValidateFullElement[I32](pctxt, pdoc, pelem)
    tmpvar

  fun getPublicId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @getPublicId[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun getSystemId(pctx: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @getSystemId[Pointer[U8]](pctx)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun setDocumentLocator(pctx: Pointer[U8], ploc: NullablePointer[Xmlsaxlocator]): None =>
    var tmpvar: None = @setDocumentLocator[None](pctx, ploc)
    tmpvar

  fun getLineNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @getLineNumber[I32](pctx)
    tmpvar

  fun getColumnNumber(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @getColumnNumber[I32](pctx)
    tmpvar

  fun isStandalone(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @isStandalone[I32](pctx)
    tmpvar

  fun hasInternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @hasInternalSubset[I32](pctx)
    tmpvar

  fun hasExternalSubset(pctx: Pointer[U8]): I32 =>
    var tmpvar: I32 = @hasExternalSubset[I32](pctx)
    tmpvar

  fun internalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @internalSubset[None](pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun externalSubset(pctx: Pointer[U8], pname: String, pExternalID: String, pSystemID: String): None =>
    var tmpvar: None = @externalSubset[None](pctx, pname.cstring(), pExternalID.cstring(), pSystemID.cstring())
    tmpvar

  fun getEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @getEntity[NullablePointer[Xmlentity]](pctx, pname.cstring())
    tmpvar

  fun getParameterEntity(pctx: Pointer[U8], pname: String): NullablePointer[Xmlentity] =>
    var tmpvar: NullablePointer[Xmlentity] = @getParameterEntity[NullablePointer[Xmlentity]](pctx, pname.cstring())
    tmpvar

  fun resolveEntity(pctx: Pointer[U8], ppublicId: String, psystemId: String): NullablePointer[Xmlparserinput] =>
    var tmpvar: NullablePointer[Xmlparserinput] = @resolveEntity[NullablePointer[Xmlparserinput]](pctx, ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun entityDecl(pctx: Pointer[U8], pname: String, ptype: I32, ppublicId: String, psystemId: String, pcontent: String): None =>
    var tmpvar: None = @entityDecl[None](pctx, pname.cstring(), ptype, ppublicId.cstring(), psystemId.cstring(), pcontent.cstring())
    tmpvar

  fun attributeDecl(pctx: Pointer[U8], pelem: String, pfullname: String, ptype: I32, pdef: I32, pdefaultValue: String, ptree: NullablePointer[Xmlenumeration]): None =>
    var tmpvar: None = @attributeDecl[None](pctx, pelem.cstring(), pfullname.cstring(), ptype, pdef, pdefaultValue.cstring(), ptree)
    tmpvar

  fun elementDecl(pctx: Pointer[U8], pname: String, ptype: I32, pcontent: NullablePointer[Xmlelementcontent]): None =>
    var tmpvar: None = @elementDecl[None](pctx, pname.cstring(), ptype, pcontent)
    tmpvar

  fun notationDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String): None =>
    var tmpvar: None = @notationDecl[None](pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring())
    tmpvar

  fun unparsedEntityDecl(pctx: Pointer[U8], pname: String, ppublicId: String, psystemId: String, pnotationName: String): None =>
    var tmpvar: None = @unparsedEntityDecl[None](pctx, pname.cstring(), ppublicId.cstring(), psystemId.cstring(), pnotationName.cstring())
    tmpvar

  fun startDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @startDocument[None](pctx)
    tmpvar

  fun endDocument(pctx: Pointer[U8]): None =>
    var tmpvar: None = @endDocument[None](pctx)
    tmpvar

  fun attribute(pctx: Pointer[U8], pfullname: String, pvalue: String): None =>
    var tmpvar: None = @attribute[None](pctx, pfullname.cstring(), pvalue.cstring())
    tmpvar

  fun startElement(pctx: Pointer[U8], pfullname: String, patts: Pointer[Pointer[U8] tag]): None =>
    var tmpvar: None = @startElement[None](pctx, pfullname.cstring(), patts)
    tmpvar

  fun endElement(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @endElement[None](pctx, pname.cstring())
    tmpvar

  fun reference(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @reference[None](pctx, pname.cstring())
    tmpvar

  fun characters(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @characters[None](pctx, pch.cstring(), plen)
    tmpvar

  fun ignorableWhitespace(pctx: Pointer[U8], pch: String, plen: I32): None =>
    var tmpvar: None = @ignorableWhitespace[None](pctx, pch.cstring(), plen)
    tmpvar

  fun processingInstruction(pctx: Pointer[U8], ptarget: String, pdata: String): None =>
    var tmpvar: None = @processingInstruction[None](pctx, ptarget.cstring(), pdata.cstring())
    tmpvar

  fun globalNamespace(pctx: Pointer[U8], phref: String, pprefix: String): None =>
    var tmpvar: None = @globalNamespace[None](pctx, phref.cstring(), pprefix.cstring())
    tmpvar

  fun setNamespace(pctx: Pointer[U8], pname: String): None =>
    var tmpvar: None = @setNamespace[None](pctx, pname.cstring())
    tmpvar

  fun getNamespace(pctx: Pointer[U8]): NullablePointer[Xmlns] =>
    var tmpvar: NullablePointer[Xmlns] = @getNamespace[NullablePointer[Xmlns]](pctx)
    tmpvar

  fun checkNamespace(pctx: Pointer[U8], pnameSpace: String): I32 =>
    var tmpvar: I32 = @checkNamespace[I32](pctx, pnameSpace.cstring())
    tmpvar

  fun namespaceDecl(pctx: Pointer[U8], phref: String, pprefix: String): None =>
    var tmpvar: None = @namespaceDecl[None](pctx, phref.cstring(), pprefix.cstring())
    tmpvar

  fun comment(pctx: Pointer[U8], pvalue: String): None =>
    var tmpvar: None = @comment[None](pctx, pvalue.cstring())
    tmpvar

  fun cdataBlock(pctx: Pointer[U8], pvalue: String, plen: I32): None =>
    var tmpvar: None = @cdataBlock[None](pctx, pvalue.cstring(), plen)
    tmpvar

  fun initxmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1], pwarning: I32): None =>
    var tmpvar: None = @initxmlDefaultSAXHandler[None](phdlr, pwarning)
    tmpvar

  fun inithtmlDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1]): None =>
    var tmpvar: None = @inithtmlDefaultSAXHandler[None](phdlr)
    tmpvar

  fun initdocbDefaultSAXHandler(phdlr: NullablePointer[Xmlsaxhandlerv1]): None =>
    var tmpvar: None = @initdocbDefaultSAXHandler[None](phdlr)
    tmpvar

  fun xmlSchemaFreeType(ptype: NullablePointer[Xmlschematype]): None =>
    var tmpvar: None = @xmlSchemaFreeType[None](ptype)
    tmpvar

  fun xmlSchemaFreeWildcard(pwildcard: NullablePointer[Xmlschemawildcard]): None =>
    var tmpvar: None = @xmlSchemaFreeWildcard[None](pwildcard)
    tmpvar

  fun xmlSchematronNewParserCtxt(pURL: String): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewParserCtxt[NullablePointer[Xmlschematronparserctxt]](pURL.cstring())
    tmpvar

  fun xmlSchematronNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewMemParserCtxt[NullablePointer[Xmlschematronparserctxt]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchematronNewDocParserCtxt(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlschematronparserctxt] =>
    var tmpvar: NullablePointer[Xmlschematronparserctxt] = @xmlSchematronNewDocParserCtxt[NullablePointer[Xmlschematronparserctxt]](pdoc)
    tmpvar

  fun xmlSchematronFreeParserCtxt(pctxt: NullablePointer[Xmlschematronparserctxt]): None =>
    var tmpvar: None = @xmlSchematronFreeParserCtxt[None](pctxt)
    tmpvar

  fun xmlSchematronParse(pctxt: NullablePointer[Xmlschematronparserctxt]): NullablePointer[Xmlschematron] =>
    var tmpvar: NullablePointer[Xmlschematron] = @xmlSchematronParse[NullablePointer[Xmlschematron]](pctxt)
    tmpvar

  fun xmlSchematronFree(pschema: NullablePointer[Xmlschematron]): None =>
    var tmpvar: None = @xmlSchematronFree[None](pschema)
    tmpvar

  fun xmlSchematronSetValidStructuredErrors(pctxt: NullablePointer[Xmlschematronvalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchematronSetValidStructuredErrors[None](pctxt, pserror, pctx)
    tmpvar

  fun xmlSchematronNewValidCtxt(pschema: NullablePointer[Xmlschematron], poptions: I32): NullablePointer[Xmlschematronvalidctxt] =>
    var tmpvar: NullablePointer[Xmlschematronvalidctxt] = @xmlSchematronNewValidCtxt[NullablePointer[Xmlschematronvalidctxt]](pschema, poptions)
    tmpvar

  fun xmlSchematronFreeValidCtxt(pctxt: NullablePointer[Xmlschematronvalidctxt]): None =>
    var tmpvar: None = @xmlSchematronFreeValidCtxt[None](pctxt)
    tmpvar

  fun xmlSchematronValidateDoc(pctxt: NullablePointer[Xmlschematronvalidctxt], pinstance: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlSchematronValidateDoc[I32](pctxt, pinstance)
    tmpvar

  fun xmlCreateURI(): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlCreateURI[NullablePointer[Xmluri]]()
    tmpvar

  fun xmlBuildURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildURI[Pointer[U8]](pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlBuildRelativeURI(pURI: String, pbase: String): String =>
    var tmpvar: Pointer[U8] = @xmlBuildRelativeURI[Pointer[U8]](pURI.cstring(), pbase.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlParseURI(pstr: String): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlParseURI[NullablePointer[Xmluri]](pstr.cstring())
    tmpvar

  fun xmlParseURIRaw(pstr: String, praw: I32): NullablePointer[Xmluri] =>
    var tmpvar: NullablePointer[Xmluri] = @xmlParseURIRaw[NullablePointer[Xmluri]](pstr.cstring(), praw)
    tmpvar

  fun xmlParseURIReference(puri: NullablePointer[Xmluri], pstr: String): I32 =>
    var tmpvar: I32 = @xmlParseURIReference[I32](puri, pstr.cstring())
    tmpvar

  fun xmlSaveUri(puri: NullablePointer[Xmluri]): String =>
    var tmpvar: Pointer[U8] = @xmlSaveUri[Pointer[U8]](puri)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlPrintURI(pstream: NullablePointer[IoFile], puri: NullablePointer[Xmluri]): None =>
    var tmpvar: None = @xmlPrintURI[None](pstream, puri)
    tmpvar

  fun xmlURIEscapeStr(pstr: String, plist: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIEscapeStr[Pointer[U8]](pstr.cstring(), plist.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlURIUnescapeString(pstr: String, plen: I32, ptarget: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIUnescapeString[Pointer[U8]](pstr.cstring(), plen, ptarget.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlNormalizeURIPath(ppath: String): I32 =>
    var tmpvar: I32 = @xmlNormalizeURIPath[I32](ppath.cstring())
    tmpvar

  fun xmlURIEscape(pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlURIEscape[Pointer[U8]](pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlFreeURI(puri: NullablePointer[Xmluri]): None =>
    var tmpvar: None = @xmlFreeURI[None](puri)
    tmpvar

  fun xmlCanonicPath(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlCanonicPath[Pointer[U8]](ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlPathToURI(ppath: String): String =>
    var tmpvar: Pointer[U8] = @xmlPathToURI[Pointer[U8]](ppath.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXIncludeProcess(pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcess[I32](pdoc)
    tmpvar

  fun xmlXIncludeProcessFlags(pdoc: NullablePointer[Xmldoc], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlags[I32](pdoc, pflags)
    tmpvar

  fun xmlXIncludeProcessFlagsData(pdoc: NullablePointer[Xmldoc], pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessFlagsData[I32](pdoc, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTreeFlagsData(ptree: NullablePointer[Xmlnode], pflags: I32, pdata: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlagsData[I32](ptree, pflags, pdata)
    tmpvar

  fun xmlXIncludeProcessTree(ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTree[I32](ptree)
    tmpvar

  fun xmlXIncludeProcessTreeFlags(ptree: NullablePointer[Xmlnode], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessTreeFlags[I32](ptree, pflags)
    tmpvar

  fun xmlXIncludeNewContext(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlxincludectxt] =>
    var tmpvar: NullablePointer[Xmlxincludectxt] = @xmlXIncludeNewContext[NullablePointer[Xmlxincludectxt]](pdoc)
    tmpvar

  fun xmlXIncludeSetFlags(pctxt: NullablePointer[Xmlxincludectxt], pflags: I32): I32 =>
    var tmpvar: I32 = @xmlXIncludeSetFlags[I32](pctxt, pflags)
    tmpvar

  fun xmlXIncludeFreeContext(pctxt: NullablePointer[Xmlxincludectxt]): None =>
    var tmpvar: None = @xmlXIncludeFreeContext[None](pctxt)
    tmpvar

  fun xmlXIncludeProcessNode(pctxt: NullablePointer[Xmlxincludectxt], ptree: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXIncludeProcessNode[I32](pctxt, ptree)
    tmpvar

  fun xmlModuleOpen(pfilename: String, poptions: I32): NullablePointer[Xmlmodule] =>
    var tmpvar: NullablePointer[Xmlmodule] = @xmlModuleOpen[NullablePointer[Xmlmodule]](pfilename.cstring(), poptions)
    tmpvar

  fun xmlModuleSymbol(pmodule: NullablePointer[Xmlmodule], pname: String, presult: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlModuleSymbol[I32](pmodule, pname.cstring(), presult)
    tmpvar

  fun xmlModuleClose(pmodule: NullablePointer[Xmlmodule]): I32 =>
    var tmpvar: I32 = @xmlModuleClose[I32](pmodule)
    tmpvar

  fun xmlModuleFree(pmodule: NullablePointer[Xmlmodule]): I32 =>
    var tmpvar: I32 = @xmlModuleFree[I32](pmodule)
    tmpvar

  fun xmlSchemaNewParserCtxt(pURL: String): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewParserCtxt[NullablePointer[Xmlschemaparserctxt]](pURL.cstring())
    tmpvar

  fun xmlSchemaNewMemParserCtxt(pbuffer: String, psize: I32): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewMemParserCtxt[NullablePointer[Xmlschemaparserctxt]](pbuffer.cstring(), psize)
    tmpvar

  fun xmlSchemaNewDocParserCtxt(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmlschemaparserctxt] =>
    var tmpvar: NullablePointer[Xmlschemaparserctxt] = @xmlSchemaNewDocParserCtxt[NullablePointer[Xmlschemaparserctxt]](pdoc)
    tmpvar

  fun xmlSchemaFreeParserCtxt(pctxt: NullablePointer[Xmlschemaparserctxt]): None =>
    var tmpvar: None = @xmlSchemaFreeParserCtxt[None](pctxt)
    tmpvar

  fun xmlSchemaSetParserErrors(pctxt: NullablePointer[Xmlschemaparserctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserErrors[None](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetParserStructuredErrors(pctxt: NullablePointer[Xmlschemaparserctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetParserStructuredErrors[None](pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetParserErrors(pctxt: NullablePointer[Xmlschemaparserctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetParserErrors[I32](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaIsValid(pctxt: NullablePointer[Xmlschemavalidctxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaIsValid[I32](pctxt)
    tmpvar

  fun xmlSchemaParse(pctxt: NullablePointer[Xmlschemaparserctxt]): NullablePointer[Xmlschema] =>
    var tmpvar: NullablePointer[Xmlschema] = @xmlSchemaParse[NullablePointer[Xmlschema]](pctxt)
    tmpvar

  fun xmlSchemaFree(pschema: NullablePointer[Xmlschema]): None =>
    var tmpvar: None = @xmlSchemaFree[None](pschema)
    tmpvar

  fun xmlSchemaDump(poutput: NullablePointer[IoFile], pschema: NullablePointer[Xmlschema]): None =>
    var tmpvar: None = @xmlSchemaDump[None](poutput, pschema)
    tmpvar

  fun xmlSchemaSetValidErrors(pctxt: NullablePointer[Xmlschemavalidctxt], perr: Pointer[FUNCTIONPOINTER], pwarn: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidErrors[None](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetValidStructuredErrors(pctxt: NullablePointer[Xmlschemavalidctxt], pserror: Pointer[FUNCTIONPOINTER], pctx: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaSetValidStructuredErrors[None](pctxt, pserror, pctx)
    tmpvar

  fun xmlSchemaGetValidErrors(pctxt: NullablePointer[Xmlschemavalidctxt], perr: Pointer[Pointer[FUNCTIONPOINTER]], pwarn: Pointer[Pointer[FUNCTIONPOINTER]], pctx: Pointer[Pointer[U8]]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetValidErrors[I32](pctxt, perr, pwarn, pctx)
    tmpvar

  fun xmlSchemaSetValidOptions(pctxt: NullablePointer[Xmlschemavalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaSetValidOptions[I32](pctxt, poptions)
    tmpvar

  fun xmlSchemaValidateSetFilename(pvctxt: NullablePointer[Xmlschemavalidctxt], pfilename: String): None =>
    var tmpvar: None = @xmlSchemaValidateSetFilename[None](pvctxt, pfilename.cstring())
    tmpvar

  fun xmlSchemaValidCtxtGetOptions(pctxt: NullablePointer[Xmlschemavalidctxt]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidCtxtGetOptions[I32](pctxt)
    tmpvar

  fun xmlSchemaNewValidCtxt(pschema: NullablePointer[Xmlschema]): NullablePointer[Xmlschemavalidctxt] =>
    var tmpvar: NullablePointer[Xmlschemavalidctxt] = @xmlSchemaNewValidCtxt[NullablePointer[Xmlschemavalidctxt]](pschema)
    tmpvar

  fun xmlSchemaFreeValidCtxt(pctxt: NullablePointer[Xmlschemavalidctxt]): None =>
    var tmpvar: None = @xmlSchemaFreeValidCtxt[None](pctxt)
    tmpvar

  fun xmlSchemaValidateDoc(pctxt: NullablePointer[Xmlschemavalidctxt], pinstance: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateDoc[I32](pctxt, pinstance)
    tmpvar

  fun xmlSchemaValidateOneElement(pctxt: NullablePointer[Xmlschemavalidctxt], pelem: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateOneElement[I32](pctxt, pelem)
    tmpvar

  fun xmlSchemaValidateStream(pctxt: NullablePointer[Xmlschemavalidctxt], pinput: NullablePointer[Xmlparserinputbuffer], penc: I32, psax: NullablePointer[Xmlsaxhandler], puser_data: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateStream[I32](pctxt, pinput, penc, psax, puser_data)
    tmpvar

  fun xmlSchemaValidateFile(pctxt: NullablePointer[Xmlschemavalidctxt], pfilename: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFile[I32](pctxt, pfilename.cstring(), poptions)
    tmpvar

  fun xmlSchemaValidCtxtGetParserCtxt(pctxt: NullablePointer[Xmlschemavalidctxt]): NullablePointer[Xmlparserctxt] =>
    var tmpvar: NullablePointer[Xmlparserctxt] = @xmlSchemaValidCtxtGetParserCtxt[NullablePointer[Xmlparserctxt]](pctxt)
    tmpvar

  fun xmlSchemaSAXPlug(pctxt: NullablePointer[Xmlschemavalidctxt], psax: Pointer[NullablePointer[Xmlsaxhandler]], puser_data: Pointer[Pointer[U8]]): NullablePointer[Xmlschemasaxplug] =>
    var tmpvar: NullablePointer[Xmlschemasaxplug] = @xmlSchemaSAXPlug[NullablePointer[Xmlschemasaxplug]](pctxt, psax, puser_data)
    tmpvar

  fun xmlSchemaSAXUnplug(pplug: NullablePointer[Xmlschemasaxplug]): I32 =>
    var tmpvar: I32 = @xmlSchemaSAXUnplug[I32](pplug)
    tmpvar

  fun xmlSchemaValidateSetLocator(pvctxt: NullablePointer[Xmlschemavalidctxt], pf: Pointer[FUNCTIONPOINTER], pctxt: Pointer[U8]): None =>
    var tmpvar: None = @xmlSchemaValidateSetLocator[None](pvctxt, pf, pctxt)
    tmpvar

  fun xmlNewTextReader(pinput: NullablePointer[Xmlparserinputbuffer], pURI: String): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlNewTextReader[NullablePointer[Xmltextreader]](pinput, pURI.cstring())
    tmpvar

  fun xmlNewTextReaderFilename(pURI: String): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlNewTextReaderFilename[NullablePointer[Xmltextreader]](pURI.cstring())
    tmpvar

  fun xmlFreeTextReader(preader: NullablePointer[Xmltextreader]): None =>
    var tmpvar: None = @xmlFreeTextReader[None](preader)
    tmpvar

  fun xmlTextReaderSetup(preader: NullablePointer[Xmltextreader], pinput: NullablePointer[Xmlparserinputbuffer], pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetup[I32](preader, pinput, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlTextReaderRead(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRead[I32](preader)
    tmpvar

  fun xmlTextReaderReadInnerXml(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadInnerXml[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadOuterXml(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadOuterXml[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadString(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderReadString[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderReadAttributeValue(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadAttributeValue[I32](preader)
    tmpvar

  fun xmlTextReaderAttributeCount(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderAttributeCount[I32](preader)
    tmpvar

  fun xmlTextReaderDepth(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderDepth[I32](preader)
    tmpvar

  fun xmlTextReaderHasAttributes(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasAttributes[I32](preader)
    tmpvar

  fun xmlTextReaderHasValue(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderHasValue[I32](preader)
    tmpvar

  fun xmlTextReaderIsDefault(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsDefault[I32](preader)
    tmpvar

  fun xmlTextReaderIsEmptyElement(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsEmptyElement[I32](preader)
    tmpvar

  fun xmlTextReaderNodeType(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNodeType[I32](preader)
    tmpvar

  fun xmlTextReaderQuoteChar(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderQuoteChar[I32](preader)
    tmpvar

  fun xmlTextReaderReadState(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderReadState[I32](preader)
    tmpvar

  fun xmlTextReaderIsNamespaceDecl(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsNamespaceDecl[I32](preader)
    tmpvar

  fun xmlTextReaderConstBaseUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstBaseUri[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstLocalName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstLocalName[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstName[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstNamespaceUri[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstPrefix(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstPrefix[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstXmlLang(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlLang[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstString(preader: NullablePointer[Xmltextreader], pstr: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstString[Pointer[U8]](preader, pstr.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderConstValue(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstValue[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderBaseUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderBaseUri[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderLocalName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLocalName[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderName(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderName[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderNamespaceUri[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderPrefix(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderPrefix[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderXmlLang(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderXmlLang[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderValue(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderValue[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderClose(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderClose[I32](preader)
    tmpvar

  fun xmlTextReaderGetAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNo[Pointer[U8]](preader, pno)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttribute(preader: NullablePointer[Xmltextreader], pname: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttribute[Pointer[U8]](preader, pname.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderGetAttributeNs[Pointer[U8]](preader, plocalName.cstring(), pnamespaceURI.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderGetRemainder(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlparserinputbuffer] =>
    var tmpvar: NullablePointer[Xmlparserinputbuffer] = @xmlTextReaderGetRemainder[NullablePointer[Xmlparserinputbuffer]](preader)
    tmpvar

  fun xmlTextReaderLookupNamespace(preader: NullablePointer[Xmltextreader], pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLookupNamespace[Pointer[U8]](preader, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderMoveToAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNo[I32](preader, pno)
    tmpvar

  fun xmlTextReaderMoveToAttribute(preader: NullablePointer[Xmltextreader], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttribute[I32](preader, pname.cstring())
    tmpvar

  fun xmlTextReaderMoveToAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToAttributeNs[I32](preader, plocalName.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextReaderMoveToFirstAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToFirstAttribute[I32](preader)
    tmpvar

  fun xmlTextReaderMoveToNextAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToNextAttribute[I32](preader)
    tmpvar

  fun xmlTextReaderMoveToElement(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderMoveToElement[I32](preader)
    tmpvar

  fun xmlTextReaderNormalization(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNormalization[I32](preader)
    tmpvar

  fun xmlTextReaderConstEncoding(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstEncoding[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderSetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32, pvalue: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetParserProp[I32](preader, pprop, pvalue)
    tmpvar

  fun xmlTextReaderGetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserProp[I32](preader, pprop)
    tmpvar

  fun xmlTextReaderCurrentNode(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderCurrentNode[NullablePointer[Xmlnode]](preader)
    tmpvar

  fun xmlTextReaderGetParserLineNumber(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserLineNumber[I32](preader)
    tmpvar

  fun xmlTextReaderGetParserColumnNumber(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderGetParserColumnNumber[I32](preader)
    tmpvar

  fun xmlTextReaderPreserve(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderPreserve[NullablePointer[Xmlnode]](preader)
    tmpvar

  fun xmlTextReaderPreservePattern(preader: NullablePointer[Xmltextreader], ppattern: String, pnamespaces: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlTextReaderPreservePattern[I32](preader, ppattern.cstring(), pnamespaces)
    tmpvar

  fun xmlTextReaderCurrentDoc(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmldoc] =>
    var tmpvar: NullablePointer[Xmldoc] = @xmlTextReaderCurrentDoc[NullablePointer[Xmldoc]](preader)
    tmpvar

  fun xmlTextReaderExpand(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlTextReaderExpand[NullablePointer[Xmlnode]](preader)
    tmpvar

  fun xmlTextReaderNext(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNext[I32](preader)
    tmpvar

  fun xmlTextReaderNextSibling(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderNextSibling[I32](preader)
    tmpvar

  fun xmlTextReaderIsValid(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderIsValid[I32](preader)
    tmpvar

  fun xmlTextReaderRelaxNGValidate(preader: NullablePointer[Xmltextreader], prng: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidate[I32](preader, prng.cstring())
    tmpvar

  fun xmlTextReaderRelaxNGValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlrelaxngvalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGValidateCtxt[I32](preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderRelaxNGSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlrelaxng]): I32 =>
    var tmpvar: I32 = @xmlTextReaderRelaxNGSetSchema[I32](preader, pschema)
    tmpvar

  fun xmlTextReaderSchemaValidate(preader: NullablePointer[Xmltextreader], pxsd: String): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidate[I32](preader, pxsd.cstring())
    tmpvar

  fun xmlTextReaderSchemaValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlschemavalidctxt], poptions: I32): I32 =>
    var tmpvar: I32 = @xmlTextReaderSchemaValidateCtxt[I32](preader, pctxt, poptions)
    tmpvar

  fun xmlTextReaderSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlschema]): I32 =>
    var tmpvar: I32 = @xmlTextReaderSetSchema[I32](preader, pschema)
    tmpvar

  fun xmlTextReaderConstXmlVersion(preader: NullablePointer[Xmltextreader]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderConstXmlVersion[Pointer[U8]](preader)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderStandalone(preader: NullablePointer[Xmltextreader]): I32 =>
    var tmpvar: I32 = @xmlTextReaderStandalone[I32](preader)
    tmpvar

  fun xmlTextReaderByteConsumed(preader: NullablePointer[Xmltextreader]): I64 =>
    var tmpvar: I64 = @xmlTextReaderByteConsumed[I64](preader)
    tmpvar

  fun xmlReaderWalker(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderWalker[NullablePointer[Xmltextreader]](pdoc)
    tmpvar

  fun xmlReaderForDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForDoc[NullablePointer[Xmltextreader]](pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFile(pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForFile[NullablePointer[Xmltextreader]](pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForMemory[NullablePointer[Xmltextreader]](pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForFd[NullablePointer[Xmltextreader]](pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderForIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
    var tmpvar: NullablePointer[Xmltextreader] = @xmlReaderForIO[NullablePointer[Xmltextreader]](pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewWalker(preader: NullablePointer[Xmltextreader], pdoc: NullablePointer[Xmldoc]): I32 =>
    var tmpvar: I32 = @xmlReaderNewWalker[I32](preader, pdoc)
    tmpvar

  fun xmlReaderNewDoc(preader: NullablePointer[Xmltextreader], pcur: String, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewDoc[I32](preader, pcur.cstring(), pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFile(preader: NullablePointer[Xmltextreader], pfilename: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFile[I32](preader, pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewMemory(preader: NullablePointer[Xmltextreader], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewMemory[I32](preader, pbuffer.cstring(), psize, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewFd(preader: NullablePointer[Xmltextreader], pfd: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewFd[I32](preader, pfd, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlReaderNewIO(preader: NullablePointer[Xmltextreader], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): I32 =>
    var tmpvar: I32 = @xmlReaderNewIO[I32](preader, pioread, pioclose, pioctx, pURL.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlTextReaderLocatorLineNumber(plocator: Pointer[U8]): I32 =>
    var tmpvar: I32 = @xmlTextReaderLocatorLineNumber[I32](plocator)
    tmpvar

  fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
    var tmpvar: Pointer[U8] = @xmlTextReaderLocatorBaseURI[Pointer[U8]](plocator)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlTextReaderSetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetErrorHandler[None](preader, pf, parg)
    tmpvar

  fun xmlTextReaderSetStructuredErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
    var tmpvar: None = @xmlTextReaderSetStructuredErrorHandler[None](preader, pf, parg)
    tmpvar

  fun xmlTextReaderGetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[Pointer[FUNCTIONPOINTER]], parg: Pointer[Pointer[U8]]): None =>
    var tmpvar: None = @xmlTextReaderGetErrorHandler[None](preader, pf, parg)
    tmpvar

  fun xmlSaveToFd(pfd: I32, pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToFd[NullablePointer[Xmlsavectxt]](pfd, pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToFilename(pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToFilename[NullablePointer[Xmlsavectxt]](pfilename.cstring(), pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToBuffer(pbuffer: NullablePointer[Xmlbuffer], pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToBuffer[NullablePointer[Xmlsavectxt]](pbuffer, pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveToIO(piowrite: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pencoding: String, poptions: I32): NullablePointer[Xmlsavectxt] =>
    var tmpvar: NullablePointer[Xmlsavectxt] = @xmlSaveToIO[NullablePointer[Xmlsavectxt]](piowrite, pioclose, pioctx, pencoding.cstring(), poptions)
    tmpvar

  fun xmlSaveDoc(pctxt: NullablePointer[Xmlsavectxt], pdoc: NullablePointer[Xmldoc]): I64 =>
    var tmpvar: I64 = @xmlSaveDoc[I64](pctxt, pdoc)
    tmpvar

  fun xmlSaveTree(pctxt: NullablePointer[Xmlsavectxt], pnode: NullablePointer[Xmlnode]): I64 =>
    var tmpvar: I64 = @xmlSaveTree[I64](pctxt, pnode)
    tmpvar

  fun xmlSaveFlush(pctxt: NullablePointer[Xmlsavectxt]): I32 =>
    var tmpvar: I32 = @xmlSaveFlush[I32](pctxt)
    tmpvar

  fun xmlSaveClose(pctxt: NullablePointer[Xmlsavectxt]): I32 =>
    var tmpvar: I32 = @xmlSaveClose[I32](pctxt)
    tmpvar

  fun xmlSaveSetEscape(pctxt: NullablePointer[Xmlsavectxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetEscape[I32](pctxt, pescape)
    tmpvar

  fun xmlSaveSetAttrEscape(pctxt: NullablePointer[Xmlsavectxt], pescape: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlSaveSetAttrEscape[I32](pctxt, pescape)
    tmpvar

  fun xmlSchemaInitTypes(): None =>
    var tmpvar: None = @xmlSchemaInitTypes[None]()
    tmpvar

  fun xmlSchemaCleanupTypes(): None =>
    var tmpvar: None = @xmlSchemaCleanupTypes[None]()
    tmpvar

  fun xmlSchemaGetPredefinedType(pname: String, pns: String): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetPredefinedType[NullablePointer[Xmlschematype]](pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaValidatePredefinedType(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidatePredefinedType[I32](ptype, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValPredefTypeNode(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNode[I32](ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaValidateFacet(pbase: NullablePointer[Xmlschematype], pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pval: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacet[I32](pbase, pfacet, pvalue.cstring(), pval)
    tmpvar

  fun xmlSchemaValidateFacetWhtsp(pfacet: NullablePointer[Xmlschemafacet], pfws: I32, pvalType: I32, pvalue: String, pval: NullablePointer[Xmlschemaval], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateFacetWhtsp[I32](pfacet, pfws, pvalType, pvalue.cstring(), pval, pws)
    tmpvar

  fun xmlSchemaFreeValue(pval: NullablePointer[Xmlschemaval]): None =>
    var tmpvar: None = @xmlSchemaFreeValue[None](pval)
    tmpvar

  fun xmlSchemaNewFacet(): NullablePointer[Xmlschemafacet] =>
    var tmpvar: NullablePointer[Xmlschemafacet] = @xmlSchemaNewFacet[NullablePointer[Xmlschemafacet]]()
    tmpvar

  fun xmlSchemaCheckFacet(pfacet: NullablePointer[Xmlschemafacet], ptypeDecl: NullablePointer[Xmlschematype], pctxt: NullablePointer[Xmlschemaparserctxt], pname: String): I32 =>
    var tmpvar: I32 = @xmlSchemaCheckFacet[I32](pfacet, ptypeDecl, pctxt, pname.cstring())
    tmpvar

  fun xmlSchemaFreeFacet(pfacet: NullablePointer[Xmlschemafacet]): None =>
    var tmpvar: None = @xmlSchemaFreeFacet[None](pfacet)
    tmpvar

  fun xmlSchemaCompareValues(px: NullablePointer[Xmlschemaval], py: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValues[I32](px, py)
    tmpvar

  fun xmlSchemaGetBuiltInListSimpleTypeItemType(ptype: NullablePointer[Xmlschematype]): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetBuiltInListSimpleTypeItemType[NullablePointer[Xmlschematype]](ptype)
    tmpvar

  fun xmlSchemaValidateListSimpleTypeFacet(pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pactualLen: U64, pexpectedLen: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateListSimpleTypeFacet[I32](pfacet, pvalue.cstring(), pactualLen, pexpectedLen)
    tmpvar

  fun xmlSchemaGetBuiltInType(ptype: I32): NullablePointer[Xmlschematype] =>
    var tmpvar: NullablePointer[Xmlschematype] = @xmlSchemaGetBuiltInType[NullablePointer[Xmlschematype]](ptype)
    tmpvar

  fun xmlSchemaIsBuiltInTypeFacet(ptype: NullablePointer[Xmlschematype], pfacetType: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaIsBuiltInTypeFacet[I32](ptype, pfacetType)
    tmpvar

  fun xmlSchemaCollapseString(pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaCollapseString[Pointer[U8]](pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaWhiteSpaceReplace(pvalue: String): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaWhiteSpaceReplace[Pointer[U8]](pvalue.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaGetFacetValueAsULong(pfacet: NullablePointer[Xmlschemafacet]): U64 =>
    var tmpvar: U64 = @xmlSchemaGetFacetValueAsULong[U64](pfacet)
    tmpvar

  fun xmlSchemaValidateLengthFacet(ptype: NullablePointer[Xmlschematype], pfacet: NullablePointer[Xmlschemafacet], pvalue: String, pval: NullablePointer[Xmlschemaval], plength: Pointer[U64]): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacet[I32](ptype, pfacet, pvalue.cstring(), pval, plength)
    tmpvar

  fun xmlSchemaValidateLengthFacetWhtsp(pfacet: NullablePointer[Xmlschemafacet], pvalType: I32, pvalue: String, pval: NullablePointer[Xmlschemaval], plength: Pointer[U64], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaValidateLengthFacetWhtsp[I32](pfacet, pvalType, pvalue.cstring(), pval, plength, pws)
    tmpvar

  fun xmlSchemaValPredefTypeNodeNoNorm(ptype: NullablePointer[Xmlschematype], pvalue: String, pval: Pointer[NullablePointer[Xmlschemaval]], pnode: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlSchemaValPredefTypeNodeNoNorm[I32](ptype, pvalue.cstring(), pval, pnode)
    tmpvar

  fun xmlSchemaGetCanonValue(pval: NullablePointer[Xmlschemaval], pretValue: Pointer[Pointer[U8] tag]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValue[I32](pval, pretValue)
    tmpvar

  fun xmlSchemaGetCanonValueWhtsp(pval: NullablePointer[Xmlschemaval], pretValue: Pointer[Pointer[U8] tag], pws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaGetCanonValueWhtsp[I32](pval, pretValue, pws)
    tmpvar

  fun xmlSchemaValueAppend(pprev: NullablePointer[Xmlschemaval], pcur: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueAppend[I32](pprev, pcur)
    tmpvar

  fun xmlSchemaValueGetNext(pcur: NullablePointer[Xmlschemaval]): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaValueGetNext[NullablePointer[Xmlschemaval]](pcur)
    tmpvar

  fun xmlSchemaValueGetAsString(pval: NullablePointer[Xmlschemaval]): String =>
    var tmpvar: Pointer[U8] = @xmlSchemaValueGetAsString[Pointer[U8]](pval)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlSchemaValueGetAsBoolean(pval: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaValueGetAsBoolean[I32](pval)
    tmpvar

  fun xmlSchemaNewStringValue(ptype: I32, pvalue: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewStringValue[NullablePointer[Xmlschemaval]](ptype, pvalue.cstring())
    tmpvar

  fun xmlSchemaNewNOTATIONValue(pname: String, pns: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewNOTATIONValue[NullablePointer[Xmlschemaval]](pname.cstring(), pns.cstring())
    tmpvar

  fun xmlSchemaNewQNameValue(pnamespaceName: String, plocalName: String): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaNewQNameValue[NullablePointer[Xmlschemaval]](pnamespaceName.cstring(), plocalName.cstring())
    tmpvar

  fun xmlSchemaCompareValuesWhtsp(px: NullablePointer[Xmlschemaval], pxws: I32, py: NullablePointer[Xmlschemaval], pyws: I32): I32 =>
    var tmpvar: I32 = @xmlSchemaCompareValuesWhtsp[I32](px, pxws, py, pyws)
    tmpvar

  fun xmlSchemaCopyValue(pval: NullablePointer[Xmlschemaval]): NullablePointer[Xmlschemaval] =>
    var tmpvar: NullablePointer[Xmlschemaval] = @xmlSchemaCopyValue[NullablePointer[Xmlschemaval]](pval)
    tmpvar

  fun xmlSchemaGetValType(pval: NullablePointer[Xmlschemaval]): I32 =>
    var tmpvar: I32 = @xmlSchemaGetValType[I32](pval)
    tmpvar

  fun xmlUCSIsAegeanNumbers(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsAegeanNumbers[I32](pcode)
    tmpvar

  fun xmlUCSIsAlphabeticPresentationForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsAlphabeticPresentationForms[I32](pcode)
    tmpvar

  fun xmlUCSIsArabic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabic[I32](pcode)
    tmpvar

  fun xmlUCSIsArabicPresentationFormsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabicPresentationFormsA[I32](pcode)
    tmpvar

  fun xmlUCSIsArabicPresentationFormsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArabicPresentationFormsB[I32](pcode)
    tmpvar

  fun xmlUCSIsArmenian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArmenian[I32](pcode)
    tmpvar

  fun xmlUCSIsArrows(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsArrows[I32](pcode)
    tmpvar

  fun xmlUCSIsBasicLatin(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBasicLatin[I32](pcode)
    tmpvar

  fun xmlUCSIsBengali(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBengali[I32](pcode)
    tmpvar

  fun xmlUCSIsBlockElements(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBlockElements[I32](pcode)
    tmpvar

  fun xmlUCSIsBopomofo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBopomofo[I32](pcode)
    tmpvar

  fun xmlUCSIsBopomofoExtended(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBopomofoExtended[I32](pcode)
    tmpvar

  fun xmlUCSIsBoxDrawing(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBoxDrawing[I32](pcode)
    tmpvar

  fun xmlUCSIsBraillePatterns(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBraillePatterns[I32](pcode)
    tmpvar

  fun xmlUCSIsBuhid(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsBuhid[I32](pcode)
    tmpvar

  fun xmlUCSIsByzantineMusicalSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsByzantineMusicalSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibility(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibility[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityForms[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityIdeographs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityIdeographs[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKCompatibilityIdeographsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKCompatibilityIdeographsSupplement[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKRadicalsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKRadicalsSupplement[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKSymbolsandPunctuation(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKSymbolsandPunctuation[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographs[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographsExtensionA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographsExtensionA[I32](pcode)
    tmpvar

  fun xmlUCSIsCJKUnifiedIdeographsExtensionB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCJKUnifiedIdeographsExtensionB[I32](pcode)
    tmpvar

  fun xmlUCSIsCherokee(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCherokee[I32](pcode)
    tmpvar

  fun xmlUCSIsCombiningDiacriticalMarks(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningDiacriticalMarks[I32](pcode)
    tmpvar

  fun xmlUCSIsCombiningDiacriticalMarksforSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningDiacriticalMarksforSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsCombiningHalfMarks(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningHalfMarks[I32](pcode)
    tmpvar

  fun xmlUCSIsCombiningMarksforSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCombiningMarksforSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsControlPictures(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsControlPictures[I32](pcode)
    tmpvar

  fun xmlUCSIsCurrencySymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCurrencySymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsCypriotSyllabary(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCypriotSyllabary[I32](pcode)
    tmpvar

  fun xmlUCSIsCyrillic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCyrillic[I32](pcode)
    tmpvar

  fun xmlUCSIsCyrillicSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCyrillicSupplement[I32](pcode)
    tmpvar

  fun xmlUCSIsDeseret(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDeseret[I32](pcode)
    tmpvar

  fun xmlUCSIsDevanagari(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDevanagari[I32](pcode)
    tmpvar

  fun xmlUCSIsDingbats(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsDingbats[I32](pcode)
    tmpvar

  fun xmlUCSIsEnclosedAlphanumerics(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEnclosedAlphanumerics[I32](pcode)
    tmpvar

  fun xmlUCSIsEnclosedCJKLettersandMonths(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEnclosedCJKLettersandMonths[I32](pcode)
    tmpvar

  fun xmlUCSIsEthiopic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsEthiopic[I32](pcode)
    tmpvar

  fun xmlUCSIsGeneralPunctuation(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeneralPunctuation[I32](pcode)
    tmpvar

  fun xmlUCSIsGeometricShapes(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeometricShapes[I32](pcode)
    tmpvar

  fun xmlUCSIsGeorgian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGeorgian[I32](pcode)
    tmpvar

  fun xmlUCSIsGothic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGothic[I32](pcode)
    tmpvar

  fun xmlUCSIsGreek(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreek[I32](pcode)
    tmpvar

  fun xmlUCSIsGreekExtended(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreekExtended[I32](pcode)
    tmpvar

  fun xmlUCSIsGreekandCoptic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGreekandCoptic[I32](pcode)
    tmpvar

  fun xmlUCSIsGujarati(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGujarati[I32](pcode)
    tmpvar

  fun xmlUCSIsGurmukhi(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsGurmukhi[I32](pcode)
    tmpvar

  fun xmlUCSIsHalfwidthandFullwidthForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHalfwidthandFullwidthForms[I32](pcode)
    tmpvar

  fun xmlUCSIsHangulCompatibilityJamo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulCompatibilityJamo[I32](pcode)
    tmpvar

  fun xmlUCSIsHangulJamo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulJamo[I32](pcode)
    tmpvar

  fun xmlUCSIsHangulSyllables(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHangulSyllables[I32](pcode)
    tmpvar

  fun xmlUCSIsHanunoo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHanunoo[I32](pcode)
    tmpvar

  fun xmlUCSIsHebrew(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHebrew[I32](pcode)
    tmpvar

  fun xmlUCSIsHighPrivateUseSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHighPrivateUseSurrogates[I32](pcode)
    tmpvar

  fun xmlUCSIsHighSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHighSurrogates[I32](pcode)
    tmpvar

  fun xmlUCSIsHiragana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsHiragana[I32](pcode)
    tmpvar

  fun xmlUCSIsIPAExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsIPAExtensions[I32](pcode)
    tmpvar

  fun xmlUCSIsIdeographicDescriptionCharacters(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsIdeographicDescriptionCharacters[I32](pcode)
    tmpvar

  fun xmlUCSIsKanbun(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKanbun[I32](pcode)
    tmpvar

  fun xmlUCSIsKangxiRadicals(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKangxiRadicals[I32](pcode)
    tmpvar

  fun xmlUCSIsKannada(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKannada[I32](pcode)
    tmpvar

  fun xmlUCSIsKatakana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKatakana[I32](pcode)
    tmpvar

  fun xmlUCSIsKatakanaPhoneticExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKatakanaPhoneticExtensions[I32](pcode)
    tmpvar

  fun xmlUCSIsKhmer(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKhmer[I32](pcode)
    tmpvar

  fun xmlUCSIsKhmerSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsKhmerSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsLao(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLao[I32](pcode)
    tmpvar

  fun xmlUCSIsLatin1Supplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatin1Supplement[I32](pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedA[I32](pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedB[I32](pcode)
    tmpvar

  fun xmlUCSIsLatinExtendedAdditional(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLatinExtendedAdditional[I32](pcode)
    tmpvar

  fun xmlUCSIsLetterlikeSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLetterlikeSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsLimbu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLimbu[I32](pcode)
    tmpvar

  fun xmlUCSIsLinearBIdeograms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLinearBIdeograms[I32](pcode)
    tmpvar

  fun xmlUCSIsLinearBSyllabary(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLinearBSyllabary[I32](pcode)
    tmpvar

  fun xmlUCSIsLowSurrogates(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsLowSurrogates[I32](pcode)
    tmpvar

  fun xmlUCSIsMalayalam(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMalayalam[I32](pcode)
    tmpvar

  fun xmlUCSIsMathematicalAlphanumericSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMathematicalAlphanumericSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsMathematicalOperators(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMathematicalOperators[I32](pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousMathematicalSymbolsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousMathematicalSymbolsA[I32](pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousMathematicalSymbolsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousMathematicalSymbolsB[I32](pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousSymbolsandArrows(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousSymbolsandArrows[I32](pcode)
    tmpvar

  fun xmlUCSIsMiscellaneousTechnical(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMiscellaneousTechnical[I32](pcode)
    tmpvar

  fun xmlUCSIsMongolian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMongolian[I32](pcode)
    tmpvar

  fun xmlUCSIsMusicalSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMusicalSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsMyanmar(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsMyanmar[I32](pcode)
    tmpvar

  fun xmlUCSIsNumberForms(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsNumberForms[I32](pcode)
    tmpvar

  fun xmlUCSIsOgham(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOgham[I32](pcode)
    tmpvar

  fun xmlUCSIsOldItalic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOldItalic[I32](pcode)
    tmpvar

  fun xmlUCSIsOpticalCharacterRecognition(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOpticalCharacterRecognition[I32](pcode)
    tmpvar

  fun xmlUCSIsOriya(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOriya[I32](pcode)
    tmpvar

  fun xmlUCSIsOsmanya(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsOsmanya[I32](pcode)
    tmpvar

  fun xmlUCSIsPhoneticExtensions(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPhoneticExtensions[I32](pcode)
    tmpvar

  fun xmlUCSIsPrivateUse(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPrivateUse[I32](pcode)
    tmpvar

  fun xmlUCSIsPrivateUseArea(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsPrivateUseArea[I32](pcode)
    tmpvar

  fun xmlUCSIsRunic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsRunic[I32](pcode)
    tmpvar

  fun xmlUCSIsShavian(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsShavian[I32](pcode)
    tmpvar

  fun xmlUCSIsSinhala(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSinhala[I32](pcode)
    tmpvar

  fun xmlUCSIsSmallFormVariants(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSmallFormVariants[I32](pcode)
    tmpvar

  fun xmlUCSIsSpacingModifierLetters(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSpacingModifierLetters[I32](pcode)
    tmpvar

  fun xmlUCSIsSpecials(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSpecials[I32](pcode)
    tmpvar

  fun xmlUCSIsSuperscriptsandSubscripts(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSuperscriptsandSubscripts[I32](pcode)
    tmpvar

  fun xmlUCSIsSupplementalArrowsA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalArrowsA[I32](pcode)
    tmpvar

  fun xmlUCSIsSupplementalArrowsB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalArrowsB[I32](pcode)
    tmpvar

  fun xmlUCSIsSupplementalMathematicalOperators(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementalMathematicalOperators[I32](pcode)
    tmpvar

  fun xmlUCSIsSupplementaryPrivateUseAreaA(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementaryPrivateUseAreaA[I32](pcode)
    tmpvar

  fun xmlUCSIsSupplementaryPrivateUseAreaB(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSupplementaryPrivateUseAreaB[I32](pcode)
    tmpvar

  fun xmlUCSIsSyriac(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsSyriac[I32](pcode)
    tmpvar

  fun xmlUCSIsTagalog(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTagalog[I32](pcode)
    tmpvar

  fun xmlUCSIsTagbanwa(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTagbanwa[I32](pcode)
    tmpvar

  fun xmlUCSIsTags(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTags[I32](pcode)
    tmpvar

  fun xmlUCSIsTaiLe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTaiLe[I32](pcode)
    tmpvar

  fun xmlUCSIsTaiXuanJingSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTaiXuanJingSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsTamil(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTamil[I32](pcode)
    tmpvar

  fun xmlUCSIsTelugu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTelugu[I32](pcode)
    tmpvar

  fun xmlUCSIsThaana(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsThaana[I32](pcode)
    tmpvar

  fun xmlUCSIsThai(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsThai[I32](pcode)
    tmpvar

  fun xmlUCSIsTibetan(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsTibetan[I32](pcode)
    tmpvar

  fun xmlUCSIsUgaritic(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsUgaritic[I32](pcode)
    tmpvar

  fun xmlUCSIsUnifiedCanadianAboriginalSyllabics(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsUnifiedCanadianAboriginalSyllabics[I32](pcode)
    tmpvar

  fun xmlUCSIsVariationSelectors(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsVariationSelectors[I32](pcode)
    tmpvar

  fun xmlUCSIsVariationSelectorsSupplement(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsVariationSelectorsSupplement[I32](pcode)
    tmpvar

  fun xmlUCSIsYiRadicals(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYiRadicals[I32](pcode)
    tmpvar

  fun xmlUCSIsYiSyllables(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYiSyllables[I32](pcode)
    tmpvar

  fun xmlUCSIsYijingHexagramSymbols(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsYijingHexagramSymbols[I32](pcode)
    tmpvar

  fun xmlUCSIsBlock(pcode: I32, pblock: String): I32 =>
    var tmpvar: I32 = @xmlUCSIsBlock[I32](pcode, pblock.cstring())
    tmpvar

  fun xmlUCSIsCatC(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatC[I32](pcode)
    tmpvar

  fun xmlUCSIsCatCc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCc[I32](pcode)
    tmpvar

  fun xmlUCSIsCatCf(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCf[I32](pcode)
    tmpvar

  fun xmlUCSIsCatCo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCo[I32](pcode)
    tmpvar

  fun xmlUCSIsCatCs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatCs[I32](pcode)
    tmpvar

  fun xmlUCSIsCatL(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatL[I32](pcode)
    tmpvar

  fun xmlUCSIsCatLl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLl[I32](pcode)
    tmpvar

  fun xmlUCSIsCatLm(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLm[I32](pcode)
    tmpvar

  fun xmlUCSIsCatLo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLo[I32](pcode)
    tmpvar

  fun xmlUCSIsCatLt(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLt[I32](pcode)
    tmpvar

  fun xmlUCSIsCatLu(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatLu[I32](pcode)
    tmpvar

  fun xmlUCSIsCatM(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatM[I32](pcode)
    tmpvar

  fun xmlUCSIsCatMc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMc[I32](pcode)
    tmpvar

  fun xmlUCSIsCatMe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMe[I32](pcode)
    tmpvar

  fun xmlUCSIsCatMn(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatMn[I32](pcode)
    tmpvar

  fun xmlUCSIsCatN(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatN[I32](pcode)
    tmpvar

  fun xmlUCSIsCatNd(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNd[I32](pcode)
    tmpvar

  fun xmlUCSIsCatNl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNl[I32](pcode)
    tmpvar

  fun xmlUCSIsCatNo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatNo[I32](pcode)
    tmpvar

  fun xmlUCSIsCatP(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatP[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPc[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPd(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPd[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPe(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPe[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPf(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPf[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPi(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPi[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPo[I32](pcode)
    tmpvar

  fun xmlUCSIsCatPs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatPs[I32](pcode)
    tmpvar

  fun xmlUCSIsCatS(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatS[I32](pcode)
    tmpvar

  fun xmlUCSIsCatSc(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSc[I32](pcode)
    tmpvar

  fun xmlUCSIsCatSk(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSk[I32](pcode)
    tmpvar

  fun xmlUCSIsCatSm(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSm[I32](pcode)
    tmpvar

  fun xmlUCSIsCatSo(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatSo[I32](pcode)
    tmpvar

  fun xmlUCSIsCatZ(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZ[I32](pcode)
    tmpvar

  fun xmlUCSIsCatZl(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZl[I32](pcode)
    tmpvar

  fun xmlUCSIsCatZp(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZp[I32](pcode)
    tmpvar

  fun xmlUCSIsCatZs(pcode: I32): I32 =>
    var tmpvar: I32 = @xmlUCSIsCatZs[I32](pcode)
    tmpvar

  fun xmlUCSIsCat(pcode: I32, pcat: String): I32 =>
    var tmpvar: I32 = @xmlUCSIsCat[I32](pcode, pcat.cstring())
    tmpvar

  fun xmlNewTextWriter(pout: NullablePointer[Xmloutputbuffer]): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriter[NullablePointer[Xmltextwriter]](pout)
    tmpvar

  fun xmlNewTextWriterFilename(puri: String, pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterFilename[NullablePointer[Xmltextwriter]](puri.cstring(), pcompression)
    tmpvar

  fun xmlNewTextWriterMemory(pbuf: NullablePointer[Xmlbuffer], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterMemory[NullablePointer[Xmltextwriter]](pbuf, pcompression)
    tmpvar

  fun xmlNewTextWriterPushParser(pctxt: NullablePointer[Xmlparserctxt], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterPushParser[NullablePointer[Xmltextwriter]](pctxt, pcompression)
    tmpvar

  fun xmlNewTextWriterDoc(pdoc: Pointer[NullablePointer[Xmldoc]], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterDoc[NullablePointer[Xmltextwriter]](pdoc, pcompression)
    tmpvar

  fun xmlNewTextWriterTree(pdoc: NullablePointer[Xmldoc], pnode: NullablePointer[Xmlnode], pcompression: I32): NullablePointer[Xmltextwriter] =>
    var tmpvar: NullablePointer[Xmltextwriter] = @xmlNewTextWriterTree[NullablePointer[Xmltextwriter]](pdoc, pnode, pcompression)
    tmpvar

  fun xmlFreeTextWriter(pwriter: NullablePointer[Xmltextwriter]): None =>
    var tmpvar: None = @xmlFreeTextWriter[None](pwriter)
    tmpvar

  fun xmlTextWriterStartDocument(pwriter: NullablePointer[Xmltextwriter], pversion: String, pencoding: String, pstandalone: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDocument[I32](pwriter, pversion.cstring(), pencoding.cstring(), pstandalone.cstring())
    tmpvar

  fun xmlTextWriterEndDocument(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDocument[I32](pwriter)
    tmpvar

  fun xmlTextWriterStartComment(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartComment[I32](pwriter)
    tmpvar

  fun xmlTextWriterEndComment(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndComment[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatComment(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatComment[I32](pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatComment(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatComment[I32](pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteComment(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteComment[I32](pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartElement(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElement[I32](pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartElementNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndElement[I32](pwriter)
    tmpvar

  fun xmlTextWriterFullEndElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFullEndElement[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElement[I32](pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatElement[I32](pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElement[I32](pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatElementNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatElementNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteElementNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteElementNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatRaw(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatRaw[I32](pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatRaw(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatRaw[I32](pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteRawLen(pwriter: NullablePointer[Xmltextwriter], pcontent: String, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRawLen[I32](pwriter, pcontent.cstring(), plen)
    tmpvar

  fun xmlTextWriterWriteRaw(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteRaw[I32](pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatString(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatString[I32](pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatString(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatString[I32](pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteString(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteString[I32](pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteBase64(pwriter: NullablePointer[Xmltextwriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBase64[I32](pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterWriteBinHex(pwriter: NullablePointer[Xmltextwriter], pdata: String, pstart: I32, plen: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteBinHex[I32](pwriter, pdata.cstring(), pstart, plen)
    tmpvar

  fun xmlTextWriterStartAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttribute[I32](pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterStartAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartAttributeNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring())
    tmpvar

  fun xmlTextWriterEndAttribute(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndAttribute[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttribute[I32](pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatAttribute[I32](pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteAttribute(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttribute[I32](pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteFormatAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatAttributeNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatAttributeNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteAttributeNS(pwriter: NullablePointer[Xmltextwriter], pprefix: String, pname: String, pnamespaceURI: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteAttributeNS[I32](pwriter, pprefix.cstring(), pname.cstring(), pnamespaceURI.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartPI[I32](pwriter, ptarget.cstring())
    tmpvar

  fun xmlTextWriterEndPI(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndPI[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatPI[I32](pwriter, ptarget.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatPI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatPI[I32](pwriter, ptarget.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWritePI(pwriter: NullablePointer[Xmltextwriter], ptarget: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWritePI[I32](pwriter, ptarget.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartCDATA(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartCDATA[I32](pwriter)
    tmpvar

  fun xmlTextWriterEndCDATA(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndCDATA[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatCDATA(pwriter: NullablePointer[Xmltextwriter], pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatCDATA[I32](pwriter, pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatCDATA(pwriter: NullablePointer[Xmltextwriter], pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatCDATA[I32](pwriter, pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteCDATA(pwriter: NullablePointer[Xmltextwriter], pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteCDATA[I32](pwriter, pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTD[I32](pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterEndDTD(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTD[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTD[I32](pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTD[I32](pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTD(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String, psubset: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTD[I32](pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring(), psubset.cstring())
    tmpvar

  fun xmlTextWriterStartDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDElement[I32](pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDElement(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDElement[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDElement[I32](pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDElement[I32](pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDElement(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDElement[I32](pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDAttlist[I32](pwriter, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDAttlist(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDAttlist[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDAttlist[I32](pwriter, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDAttlist[I32](pwriter, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDAttlist(pwriter: NullablePointer[Xmltextwriter], pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDAttlist[I32](pwriter, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterStartDTDEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterStartDTDEntity[I32](pwriter, ppe, pname.cstring())
    tmpvar

  fun xmlTextWriterEndDTDEntity(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterEndDTDEntity[I32](pwriter)
    tmpvar

  fun xmlTextWriterWriteFormatDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pformat: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteFormatDTDInternalEntity[I32](pwriter, ppe, pname.cstring(), pformat.cstring())
    tmpvar

  fun xmlTextWriterWriteVFormatDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pformat: String, pargptr: NullablePointer[VaListTag]): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteVFormatDTDInternalEntity[I32](pwriter, ppe, pname.cstring(), pformat.cstring(), pargptr)
    tmpvar

  fun xmlTextWriterWriteDTDInternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDInternalEntity[I32](pwriter, ppe, pname.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntity[I32](pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDExternalEntityContents(pwriter: NullablePointer[Xmltextwriter], ppubid: String, psysid: String, pndataid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDExternalEntityContents[I32](pwriter, ppubid.cstring(), psysid.cstring(), pndataid.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDEntity(pwriter: NullablePointer[Xmltextwriter], ppe: I32, pname: String, ppubid: String, psysid: String, pndataid: String, pcontent: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDEntity[I32](pwriter, ppe, pname.cstring(), ppubid.cstring(), psysid.cstring(), pndataid.cstring(), pcontent.cstring())
    tmpvar

  fun xmlTextWriterWriteDTDNotation(pwriter: NullablePointer[Xmltextwriter], pname: String, ppubid: String, psysid: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterWriteDTDNotation[I32](pwriter, pname.cstring(), ppubid.cstring(), psysid.cstring())
    tmpvar

  fun xmlTextWriterSetIndent(pwriter: NullablePointer[Xmltextwriter], pindent: I32): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndent[I32](pwriter, pindent)
    tmpvar

  fun xmlTextWriterSetIndentString(pwriter: NullablePointer[Xmltextwriter], pstr: String): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetIndentString[I32](pwriter, pstr.cstring())
    tmpvar

  fun xmlTextWriterSetQuoteChar(pwriter: NullablePointer[Xmltextwriter], pquotechar: U8): I32 =>
    var tmpvar: I32 = @xmlTextWriterSetQuoteChar[I32](pwriter, pquotechar)
    tmpvar

  fun xmlTextWriterFlush(pwriter: NullablePointer[Xmltextwriter]): I32 =>
    var tmpvar: I32 = @xmlTextWriterFlush[I32](pwriter)
    tmpvar

  fun xmlXPathPopBoolean(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathPopBoolean[I32](pctxt)
    tmpvar

  fun xmlXPathPopNumber(pctxt: NullablePointer[Xmlxpathparsercontext]): F64 =>
    var tmpvar: F64 = @xmlXPathPopNumber[F64](pctxt)
    tmpvar

  fun xmlXPathPopString(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopString[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathPopNodeSet(pctxt: NullablePointer[Xmlxpathparsercontext]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathPopNodeSet[NullablePointer[Xmlnodeset]](pctxt)
    tmpvar

  fun xmlXPathPopExternal(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathPopExternal[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathRegisterVariableLookup(pctxt: NullablePointer[Xmlxpathcontext], pf: Pointer[FUNCTIONPOINTER], pdata: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterVariableLookup[None](pctxt, pf, pdata)
    tmpvar

  fun xmlXPathRegisterFuncLookup(pctxt: NullablePointer[Xmlxpathcontext], pf: Pointer[FUNCTIONPOINTER], pfuncCtxt: Pointer[U8]): None =>
    var tmpvar: None = @xmlXPathRegisterFuncLookup[None](pctxt, pf, pfuncCtxt)
    tmpvar

  fun xmlXPatherror(pctxt: NullablePointer[Xmlxpathparsercontext], pfile: String, pline: I32, pno: I32): None =>
    var tmpvar: None = @xmlXPatherror[None](pctxt, pfile.cstring(), pline, pno)
    tmpvar

  fun xmlXPathErr(pctxt: NullablePointer[Xmlxpathparsercontext], perror: I32): None =>
    var tmpvar: None = @xmlXPathErr[None](pctxt, perror)
    tmpvar

  fun xmlXPathDebugDumpObject(poutput: NullablePointer[IoFile], pcur: NullablePointer[Xmlxpathobject], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpObject[None](poutput, pcur, pdepth)
    tmpvar

  fun xmlXPathDebugDumpCompExpr(poutput: NullablePointer[IoFile], pcomp: NullablePointer[Xmlxpathcompexpr], pdepth: I32): None =>
    var tmpvar: None = @xmlXPathDebugDumpCompExpr[None](poutput, pcomp, pdepth)
    tmpvar

  fun xmlXPathNodeSetContains(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetContains[I32](pcur, pval)
    tmpvar

  fun xmlXPathDifference(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDifference[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathIntersection(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathIntersection[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathDistinctSorted(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDistinctSorted[NullablePointer[Xmlnodeset]](pnodes)
    tmpvar

  fun xmlXPathDistinct(pnodes: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathDistinct[NullablePointer[Xmlnodeset]](pnodes)
    tmpvar

  fun xmlXPathHasSameNodes(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): I32 =>
    var tmpvar: I32 = @xmlXPathHasSameNodes[I32](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeadingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeLeadingSorted[NullablePointer[Xmlnodeset]](pnodes, pnode)
    tmpvar

  fun xmlXPathLeadingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathLeadingSorted[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeLeading(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeLeading[NullablePointer[Xmlnodeset]](pnodes, pnode)
    tmpvar

  fun xmlXPathLeading(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathLeading[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailingSorted(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeTrailingSorted[NullablePointer[Xmlnodeset]](pnodes, pnode)
    tmpvar

  fun xmlXPathTrailingSorted(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathTrailingSorted[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathNodeTrailing(pnodes: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeTrailing[NullablePointer[Xmlnodeset]](pnodes, pnode)
    tmpvar

  fun xmlXPathTrailing(pnodes1: NullablePointer[Xmlnodeset], pnodes2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathTrailing[NullablePointer[Xmlnodeset]](pnodes1, pnodes2)
    tmpvar

  fun xmlXPathRegisterNs(pctxt: NullablePointer[Xmlxpathcontext], pprefix: String, pns_uri: String): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterNs[I32](pctxt, pprefix.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathNsLookup(pctxt: NullablePointer[Xmlxpathcontext], pprefix: String): String =>
    var tmpvar: Pointer[U8] = @xmlXPathNsLookup[Pointer[U8]](pctxt, pprefix.cstring())
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathRegisteredNsCleanup(pctxt: NullablePointer[Xmlxpathcontext]): None =>
    var tmpvar: None = @xmlXPathRegisteredNsCleanup[None](pctxt)
    tmpvar

  fun xmlXPathRegisterFunc(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFunc[I32](pctxt, pname.cstring(), pf)
    tmpvar

  fun xmlXPathRegisterFuncNS(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pns_uri: String, pf: Pointer[FUNCTIONPOINTER]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterFuncNS[I32](pctxt, pname.cstring(), pns_uri.cstring(), pf)
    tmpvar

  fun xmlXPathRegisterVariable(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariable[I32](pctxt, pname.cstring(), pvalue)
    tmpvar

  fun xmlXPathRegisterVariableNS(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pns_uri: String, pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathRegisterVariableNS[I32](pctxt, pname.cstring(), pns_uri.cstring(), pvalue)
    tmpvar

  fun xmlXPathFunctionLookup(pctxt: NullablePointer[Xmlxpathcontext], pname: String): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookup[Pointer[FUNCTIONPOINTER]](pctxt, pname.cstring())
    tmpvar

  fun xmlXPathFunctionLookupNS(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pns_uri: String): Pointer[FUNCTIONPOINTER] =>
    var tmpvar: Pointer[FUNCTIONPOINTER] = @xmlXPathFunctionLookupNS[Pointer[FUNCTIONPOINTER]](pctxt, pname.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathRegisteredFuncsCleanup(pctxt: NullablePointer[Xmlxpathcontext]): None =>
    var tmpvar: None = @xmlXPathRegisteredFuncsCleanup[None](pctxt)
    tmpvar

  fun xmlXPathVariableLookup(pctxt: NullablePointer[Xmlxpathcontext], pname: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathVariableLookup[NullablePointer[Xmlxpathobject]](pctxt, pname.cstring())
    tmpvar

  fun xmlXPathVariableLookupNS(pctxt: NullablePointer[Xmlxpathcontext], pname: String, pns_uri: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathVariableLookupNS[NullablePointer[Xmlxpathobject]](pctxt, pname.cstring(), pns_uri.cstring())
    tmpvar

  fun xmlXPathRegisteredVariablesCleanup(pctxt: NullablePointer[Xmlxpathcontext]): None =>
    var tmpvar: None = @xmlXPathRegisteredVariablesCleanup[None](pctxt)
    tmpvar

  fun xmlXPathNewParserContext(pstr: String, pctxt: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathparsercontext] =>
    var tmpvar: NullablePointer[Xmlxpathparsercontext] = @xmlXPathNewParserContext[NullablePointer[Xmlxpathparsercontext]](pstr.cstring(), pctxt)
    tmpvar

  fun xmlXPathFreeParserContext(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathFreeParserContext[None](pctxt)
    tmpvar

  fun valuePop(pctxt: NullablePointer[Xmlxpathparsercontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @valuePop[NullablePointer[Xmlxpathobject]](pctxt)
    tmpvar

  fun valuePush(pctxt: NullablePointer[Xmlxpathparsercontext], pvalue: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @valuePush[I32](pctxt, pvalue)
    tmpvar

  fun xmlXPathNewString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewString[NullablePointer[Xmlxpathobject]](pval.cstring())
    tmpvar

  fun xmlXPathNewCString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewCString[NullablePointer[Xmlxpathobject]](pval.cstring())
    tmpvar

  fun xmlXPathWrapString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapString[NullablePointer[Xmlxpathobject]](pval.cstring())
    tmpvar

  fun xmlXPathWrapCString(pval: String): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapCString[NullablePointer[Xmlxpathobject]](pval.cstring())
    tmpvar

  fun xmlXPathNewFloat(pval: F64): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewFloat[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathNewBoolean(pval: I32): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewBoolean[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathNewNodeSet(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewNodeSet[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathNewValueTree(pval: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewValueTree[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathNodeSetAdd(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAdd[I32](pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddUnique(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddUnique[I32](pcur, pval)
    tmpvar

  fun xmlXPathNodeSetAddNs(pcur: NullablePointer[Xmlnodeset], pnode: NullablePointer[Xmlnode], pns: NullablePointer[Xmlns]): I32 =>
    var tmpvar: I32 = @xmlXPathNodeSetAddNs[I32](pcur, pnode, pns)
    tmpvar

  fun xmlXPathNodeSetSort(pset: NullablePointer[Xmlnodeset]): None =>
    var tmpvar: None = @xmlXPathNodeSetSort[None](pset)
    tmpvar

  fun xmlXPathRoot(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathRoot[None](pctxt)
    tmpvar

  fun xmlXPathEvalExpr(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathEvalExpr[None](pctxt)
    tmpvar

  fun xmlXPathParseName(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathParseNCName(pctxt: NullablePointer[Xmlxpathparsercontext]): String =>
    var tmpvar: Pointer[U8] = @xmlXPathParseNCName[Pointer[U8]](pctxt)
    let p: String iso = String.from_cstring(tmpvar).clone()
    consume p


  fun xmlXPathStringEvalNumber(pstr: String): F64 =>
    var tmpvar: F64 = @xmlXPathStringEvalNumber[F64](pstr.cstring())
    tmpvar

  fun xmlXPathEvaluatePredicateResult(pctxt: NullablePointer[Xmlxpathparsercontext], pres: NullablePointer[Xmlxpathobject]): I32 =>
    var tmpvar: I32 = @xmlXPathEvaluatePredicateResult[I32](pctxt, pres)
    tmpvar

  fun xmlXPathRegisterAllFunctions(pctxt: NullablePointer[Xmlxpathcontext]): None =>
    var tmpvar: None = @xmlXPathRegisterAllFunctions[None](pctxt)
    tmpvar

  fun xmlXPathNodeSetMerge(pval1: NullablePointer[Xmlnodeset], pval2: NullablePointer[Xmlnodeset]): NullablePointer[Xmlnodeset] =>
    var tmpvar: NullablePointer[Xmlnodeset] = @xmlXPathNodeSetMerge[NullablePointer[Xmlnodeset]](pval1, pval2)
    tmpvar

  fun xmlXPathNodeSetDel(pcur: NullablePointer[Xmlnodeset], pval: NullablePointer[Xmlnode]): None =>
    var tmpvar: None = @xmlXPathNodeSetDel[None](pcur, pval)
    tmpvar

  fun xmlXPathNodeSetRemove(pcur: NullablePointer[Xmlnodeset], pval: I32): None =>
    var tmpvar: None = @xmlXPathNodeSetRemove[None](pcur, pval)
    tmpvar

  fun xmlXPathNewNodeSetList(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathNewNodeSetList[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathWrapNodeSet(pval: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapNodeSet[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathWrapExternal(pval: Pointer[U8]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPathWrapExternal[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPathEqualValues(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathEqualValues[I32](pctxt)
    tmpvar

  fun xmlXPathNotEqualValues(pctxt: NullablePointer[Xmlxpathparsercontext]): I32 =>
    var tmpvar: I32 = @xmlXPathNotEqualValues[I32](pctxt)
    tmpvar

  fun xmlXPathCompareValues(pctxt: NullablePointer[Xmlxpathparsercontext], pinf: I32, pstrict: I32): I32 =>
    var tmpvar: I32 = @xmlXPathCompareValues[I32](pctxt, pinf, pstrict)
    tmpvar

  fun xmlXPathValueFlipSign(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathValueFlipSign[None](pctxt)
    tmpvar

  fun xmlXPathAddValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathAddValues[None](pctxt)
    tmpvar

  fun xmlXPathSubValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathSubValues[None](pctxt)
    tmpvar

  fun xmlXPathMultValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathMultValues[None](pctxt)
    tmpvar

  fun xmlXPathDivValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathDivValues[None](pctxt)
    tmpvar

  fun xmlXPathModValues(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPathModValues[None](pctxt)
    tmpvar

  fun xmlXPathIsNodeType(pname: String): I32 =>
    var tmpvar: I32 = @xmlXPathIsNodeType[I32](pname.cstring())
    tmpvar

  fun xmlXPathNextSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextSelf[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextChild(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextChild[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendant(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextDescendant[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextDescendantOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextDescendantOrSelf[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextParent(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextParent[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestorOrSelf(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAncestorOrSelf[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextFollowingSibling[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextFollowing(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextFollowing[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextNamespace(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextNamespace[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextAttribute(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAttribute[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextPreceding(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextPreceding[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextAncestor(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextAncestor[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathNextPrecedingSibling(pctxt: NullablePointer[Xmlxpathparsercontext], pcur: NullablePointer[Xmlnode]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPathNextPrecedingSibling[NullablePointer[Xmlnode]](pctxt, pcur)
    tmpvar

  fun xmlXPathLastFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLastFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathPositionFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathPositionFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathCountFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCountFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathIdFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathIdFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathLocalNameFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLocalNameFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathNamespaceURIFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNamespaceURIFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathStringFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathStringLengthFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStringLengthFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathConcatFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathConcatFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathContainsFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathContainsFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathStartsWithFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathStartsWithFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringBeforeFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringBeforeFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathSubstringAfterFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSubstringAfterFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathNormalizeFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNormalizeFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathTranslateFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTranslateFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathNotFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNotFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathTrueFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathTrueFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathFalseFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFalseFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathLangFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathLangFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathNumberFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathNumberFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathSumFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathSumFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathFloorFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathFloorFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathCeilingFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathCeilingFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathRoundFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathRoundFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathBooleanFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPathBooleanFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPathNodeSetFreeNs(pns: NullablePointer[Xmlns]): None =>
    var tmpvar: None = @xmlXPathNodeSetFreeNs[None](pns)
    tmpvar

  fun xmlXPtrLocationSetCreate(pval: NullablePointer[Xmlxpathobject]): NullablePointer[Xmllocationset] =>
    var tmpvar: NullablePointer[Xmllocationset] = @xmlXPtrLocationSetCreate[NullablePointer[Xmllocationset]](pval)
    tmpvar

  fun xmlXPtrFreeLocationSet(pobj: NullablePointer[Xmllocationset]): None =>
    var tmpvar: None = @xmlXPtrFreeLocationSet[None](pobj)
    tmpvar

  fun xmlXPtrLocationSetMerge(pval1: NullablePointer[Xmllocationset], pval2: NullablePointer[Xmllocationset]): NullablePointer[Xmllocationset] =>
    var tmpvar: NullablePointer[Xmllocationset] = @xmlXPtrLocationSetMerge[NullablePointer[Xmllocationset]](pval1, pval2)
    tmpvar

  fun xmlXPtrNewRange(pstart: NullablePointer[Xmlnode], pstartindex: I32, pend: NullablePointer[Xmlnode], pendindex: I32): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRange[NullablePointer[Xmlxpathobject]](pstart, pstartindex, pend, pendindex)
    tmpvar

  fun xmlXPtrNewRangePoints(pstart: NullablePointer[Xmlxpathobject], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangePoints[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodePoint(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodePoint[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewRangePointNode(pstart: NullablePointer[Xmlxpathobject], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangePointNode[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewRangeNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodes[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodes(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewLocationSetNodes[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewLocationSetNodeSet(pset: NullablePointer[Xmlnodeset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewLocationSetNodeSet[NullablePointer[Xmlxpathobject]](pset)
    tmpvar

  fun xmlXPtrNewRangeNodeObject(pstart: NullablePointer[Xmlnode], pend: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewRangeNodeObject[NullablePointer[Xmlxpathobject]](pstart, pend)
    tmpvar

  fun xmlXPtrNewCollapsedRange(pstart: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrNewCollapsedRange[NullablePointer[Xmlxpathobject]](pstart)
    tmpvar

  fun xmlXPtrLocationSetAdd(pcur: NullablePointer[Xmllocationset], pval: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetAdd[None](pcur, pval)
    tmpvar

  fun xmlXPtrWrapLocationSet(pval: NullablePointer[Xmllocationset]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrWrapLocationSet[NullablePointer[Xmlxpathobject]](pval)
    tmpvar

  fun xmlXPtrLocationSetDel(pcur: NullablePointer[Xmllocationset], pval: NullablePointer[Xmlxpathobject]): None =>
    var tmpvar: None = @xmlXPtrLocationSetDel[None](pcur, pval)
    tmpvar

  fun xmlXPtrLocationSetRemove(pcur: NullablePointer[Xmllocationset], pval: I32): None =>
    var tmpvar: None = @xmlXPtrLocationSetRemove[None](pcur, pval)
    tmpvar

  fun xmlXPtrNewContext(pdoc: NullablePointer[Xmldoc], phere: NullablePointer[Xmlnode], porigin: NullablePointer[Xmlnode]): NullablePointer[Xmlxpathcontext] =>
    var tmpvar: NullablePointer[Xmlxpathcontext] = @xmlXPtrNewContext[NullablePointer[Xmlxpathcontext]](pdoc, phere, porigin)
    tmpvar

  fun xmlXPtrEval(pstr: String, pctx: NullablePointer[Xmlxpathcontext]): NullablePointer[Xmlxpathobject] =>
    var tmpvar: NullablePointer[Xmlxpathobject] = @xmlXPtrEval[NullablePointer[Xmlxpathobject]](pstr.cstring(), pctx)
    tmpvar

  fun xmlXPtrRangeToFunction(pctxt: NullablePointer[Xmlxpathparsercontext], pnargs: I32): None =>
    var tmpvar: None = @xmlXPtrRangeToFunction[None](pctxt, pnargs)
    tmpvar

  fun xmlXPtrBuildNodeList(pobj: NullablePointer[Xmlxpathobject]): NullablePointer[Xmlnode] =>
    var tmpvar: NullablePointer[Xmlnode] = @xmlXPtrBuildNodeList[NullablePointer[Xmlnode]](pobj)
    tmpvar

  fun xmlXPtrEvalRangePredicate(pctxt: NullablePointer[Xmlxpathparsercontext]): None =>
    var tmpvar: None = @xmlXPtrEvalRangePredicate[None](pctxt)
    tmpvar


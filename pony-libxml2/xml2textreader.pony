class Xml2textreader
  var ptr': NullablePointer[Xmltextreader]
  var ptr: Xmltextreader

  new fromPTR(ptrx: NullablePointer[Xmltextreader])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end


//  fun xmlTextReaderRead(preader: NullablePointer[Xmltextreader]): I32 =>
  fun ref read(): I32 =>
    LibXML2.xmlTextReaderRead(ptr')

//  fun xmlTextReaderDepth(preader: NullablePointer[Xmltextreader]): I32 =>
  fun ref depth(): I32 =>
    LibXML2.xmlTextReaderDepth(ptr')

//  fun xmlTextReaderNodeType(preader: NullablePointer[Xmltextreader]): I32 =>
  fun ref nodeType(): I32 =>
    LibXML2.xmlTextReaderNodeType(ptr')

//  fun xmlTextReaderName(preader: NullablePointer[Xmltextreader]): String =>
  fun ref name(): String =>
    LibXML2.xmlTextReaderName(ptr')

//  fun xmlTextReaderValue(preader: NullablePointer[Xmltextreader]): String =>
  fun ref value(): String =>
    LibXML2.xmlTextReaderValue(ptr')

//  fun xmlTextReaderIsEmptyElement(preader: NullablePointer[Xmltextreader]): I32 =>
  fun ref isEmptyElement(): I32 =>
    LibXML2.xmlTextReaderIsEmptyElement(ptr')

//  fun xmlReaderNewWalker(preader: NullablePointer[Xmltextreader], pdoc: NullablePointer[Xmldoc]): I32 =>
//  fun ref newWalker(xmldoc: Xml2Doc): I32 =>
//    LibXML2.xmlReaderNewWalker(ptr', xmldoc.ptr')

//  fun xmlTextReaderSetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32, pvalue: I32): I32 =>
  fun ref setParserProp(pprop: I32, pvalue: I32): I32 =>
    LibXML2.xmlTextReaderSetParserProp(ptr', pprop, pvalue)

//  fun xmlTextReaderExpand(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
  fun ref expand(): Xml2node ? =>
    let ptrx: NullablePointer[Xmlnode] = LibXML2.xmlTextReaderExpand(ptr')
    Xml2node.fromPTR(ptrx)?

//  fun xmlTextReaderCurrentDoc(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmldoc]
//  fun ref currentDoc(): Xml2Doc ? =>
//    let ptrx: XmldocPTR = LibXML2.xmlTextReaderCurrentDoc(ptr')
//    Xml2Doc.fromPTR(ptrx)?




//   fun xmlTextReaderBaseUri(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstBaseUri(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstEncoding(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstLocalName(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstName(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstPrefix(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstString(preader: NullablePointer[Xmltextreader], pstr: String): String =>
//   fun xmlTextReaderConstValue(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstXmlLang(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderConstXmlVersion(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderGetAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): String =>
//   fun xmlTextReaderGetAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): String =>
//   fun xmlTextReaderGetAttribute(preader: NullablePointer[Xmltextreader], pname: String): String =>
//   fun xmlTextReaderLocalName(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
//   fun xmlTextReaderLookupNamespace(preader: NullablePointer[Xmltextreader], pprefix: String): String =>
//   fun xmlTextReaderName(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderPrefix(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderReadInnerXml(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderReadOuterXml(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderReadString(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderValue(preader: NullablePointer[Xmltextreader]): String =>
//   fun xmlTextReaderXmlLang(preader: NullablePointer[Xmltextreader]): String =>








//  fun xmlNewTextReaderFilename(pURI: String): NullablePointer[Xmltextreader] =>
//  fun xmlFreeTextReader(preader: NullablePointer[Xmltextreader]): None =>
//  fun xmlTextReaderSetup(preader: NullablePointer[Xmltextreader], pinput: NullablePointer[Xmlparserinputbuffer], pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlTextReaderReadInnerXml(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderReadOuterXml(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderReadString(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderReadAttributeValue(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderAttributeCount(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderHasAttributes(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderHasValue(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderIsDefault(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderQuoteChar(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderReadState(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderIsNamespaceDecl(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderConstBaseUri(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstLocalName(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstName(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstPrefix(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstXmlLang(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderConstString(preader: NullablePointer[Xmltextreader], pstr: String): String =>
//  fun xmlTextReaderConstValue(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderBaseUri(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderLocalName(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderNamespaceUri(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderPrefix(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderXmlLang(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderClose(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderGetAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): String =>
//  fun xmlTextReaderGetAttribute(preader: NullablePointer[Xmltextreader], pname: String): String =>
//  fun xmlTextReaderGetAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): String =>
//  fun xmlTextReaderGetRemainder(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlparserinputbuffer] =>
//  fun xmlTextReaderLookupNamespace(preader: NullablePointer[Xmltextreader], pprefix: String): String =>
//  fun xmlTextReaderMoveToAttributeNo(preader: NullablePointer[Xmltextreader], pno: I32): I32 =>
//  fun xmlTextReaderMoveToAttribute(preader: NullablePointer[Xmltextreader], pname: String): I32 =>
//  fun xmlTextReaderMoveToAttributeNs(preader: NullablePointer[Xmltextreader], plocalName: String, pnamespaceURI: String): I32 =>
//  fun xmlTextReaderMoveToFirstAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderMoveToNextAttribute(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderMoveToElement(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderNormalization(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderConstEncoding(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderGetParserProp(preader: NullablePointer[Xmltextreader], pprop: I32): I32 =>
//  fun xmlTextReaderCurrentNode(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
//  fun xmlTextReaderGetParserLineNumber(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderGetParserColumnNumber(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderPreserve(preader: NullablePointer[Xmltextreader]): NullablePointer[Xmlnode] =>
//  fun xmlTextReaderPreservePattern(preader: NullablePointer[Xmltextreader], ppattern: String, pnamespaces: Pointer[Pointer[U8] tag]): I32 =>
//  fun xmlTextReaderNext(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderNextSibling(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderIsValid(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderRelaxNGValidate(preader: NullablePointer[Xmltextreader], prng: String): I32 =>
//  fun xmlTextReaderRelaxNGValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlrelaxngvalidctxt], poptions: I32): I32 =>
//  fun xmlTextReaderRelaxNGSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlrelaxng]): I32 =>
//  fun xmlTextReaderSchemaValidate(preader: NullablePointer[Xmltextreader], pxsd: String): I32 =>
//  fun xmlTextReaderSchemaValidateCtxt(preader: NullablePointer[Xmltextreader], pctxt: NullablePointer[Xmlschemavalidctxt], poptions: I32): I32 =>
//  fun xmlTextReaderSetSchema(preader: NullablePointer[Xmltextreader], pschema: NullablePointer[Xmlschema]): I32 =>
//  fun xmlTextReaderConstXmlVersion(preader: NullablePointer[Xmltextreader]): String =>
//  fun xmlTextReaderStandalone(preader: NullablePointer[Xmltextreader]): I32 =>
//  fun xmlTextReaderByteConsumed(preader: NullablePointer[Xmltextreader]): I64 =>
//  fun xmlReaderWalker(pdoc: NullablePointer[Xmldoc]): NullablePointer[Xmltextreader] =>
//  fun xmlReaderForDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//  fun xmlReaderForFile(pfilename: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//  fun xmlReaderForMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//  fun xmlReaderForFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//  fun xmlReaderForIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[Xmltextreader] =>
//  fun xmlReaderNewDoc(preader: NullablePointer[Xmltextreader], pcur: String, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewFile(preader: NullablePointer[Xmltextreader], pfilename: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewMemory(preader: NullablePointer[Xmltextreader], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewFd(preader: NullablePointer[Xmltextreader], pfd: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewIO(preader: NullablePointer[Xmltextreader], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlTextReaderLocatorLineNumber(plocator: Pointer[U8]): I32 =>
//  fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
//  fun xmlTextReaderSetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
//  fun xmlTextReaderSetStructuredErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
//  fun xmlTextReaderGetErrorHandler(preader: NullablePointer[Xmltextreader], pf: Pointer[Pointer[FUNCTIONPOINTER]], parg: Pointer[Pointer[U8]]): None =>



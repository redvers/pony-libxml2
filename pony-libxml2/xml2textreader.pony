use "structs/"

class Xml2textreader
  var ptr': NullablePointer[XmlTextReader]
  var ptr: XmlTextReader

  new fromPTR(ptrx: NullablePointer[XmlTextReader])? =>
    if (ptrx.is_none()) then
      error
    else
      ptr' = ptrx
      ptr = ptr'.apply()?
    end


//  fun xmlTextReaderRead(preader: NullablePointer[XmlTextReader]): I32 =>
  fun ref read(): I32 =>
    LibXML2.xmlTextReaderRead(ptr')

//  fun xmlTextReaderDepth(preader: NullablePointer[XmlTextReader]): I32 =>
  fun ref depth(): I32 =>
    LibXML2.xmlTextReaderDepth(ptr')

//  fun xmlTextReaderNodeType(preader: NullablePointer[XmlTextReader]): I32 =>
  fun ref nodeType(): I32 =>
    LibXML2.xmlTextReaderNodeType(ptr')

//  fun xmlTextReaderName(preader: NullablePointer[XmlTextReader]): String =>
  fun ref name(): String =>
    LibXML2.xmlTextReaderName(ptr')

//  fun xmlTextReaderValue(preader: NullablePointer[XmlTextReader]): String =>
  fun ref value(): String =>
    LibXML2.xmlTextReaderValue(ptr')

//  fun xmlTextReaderIsEmptyElement(preader: NullablePointer[XmlTextReader]): I32 =>
  fun ref isEmptyElement(): I32 =>
    LibXML2.xmlTextReaderIsEmptyElement(ptr')

//  fun xmlReaderNewWalker(preader: NullablePointer[XmlTextReader], pdoc: NullablePointer[XmlDoc]): I32 =>
//  fun ref newWalker(xmldoc: Xml2Doc): I32 =>
//    LibXML2.xmlReaderNewWalker(ptr', xmldoc.ptr')

//  fun xmlTextReaderSetParserProp(preader: NullablePointer[XmlTextReader], pprop: I32, pvalue: I32): I32 =>
  fun ref setParserProp(pprop: I32, pvalue: I32): I32 =>
    LibXML2.xmlTextReaderSetParserProp(ptr', pprop, pvalue)

//  fun xmlTextReaderExpand(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
  fun ref expand(): Xml2node ? =>
    let ptrx: NullablePointer[XmlNode] = LibXML2.xmlTextReaderExpand(ptr')
    Xml2node.fromPTR(ptrx)?

//  fun xmlTextReaderCurrentDoc(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlDoc]
//  fun ref currentDoc(): Xml2Doc ? =>
//    let ptrx: XmldocPTR = LibXML2.xmlTextReaderCurrentDoc(ptr')
//    Xml2Doc.fromPTR(ptrx)?




//   fun xmlTextReaderBaseUri(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstBaseUri(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstEncoding(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstLocalName(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstName(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstPrefix(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstString(preader: NullablePointer[XmlTextReader], pstr: String): String =>
//   fun xmlTextReaderConstValue(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstXmlLang(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderConstXmlVersion(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderGetAttributeNo(preader: NullablePointer[XmlTextReader], pno: I32): String =>
//   fun xmlTextReaderGetAttributeNs(preader: NullablePointer[XmlTextReader], plocalName: String, pnamespaceURI: String): String =>
//   fun xmlTextReaderGetAttribute(preader: NullablePointer[XmlTextReader], pname: String): String =>
//   fun xmlTextReaderLocalName(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
//   fun xmlTextReaderLookupNamespace(preader: NullablePointer[XmlTextReader], pprefix: String): String =>
//   fun xmlTextReaderName(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderPrefix(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderReadInnerXml(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderReadOuterXml(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderReadString(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderValue(preader: NullablePointer[XmlTextReader]): String =>
//   fun xmlTextReaderXmlLang(preader: NullablePointer[XmlTextReader]): String =>








//  fun xmlNewTextReaderFilename(pURI: String): NullablePointer[XmlTextReader] =>
//  fun xmlFreeTextReader(preader: NullablePointer[XmlTextReader]): None =>
//  fun xmlTextReaderSetup(preader: NullablePointer[XmlTextReader], pinput: NullablePointer[XmlParserInputBuffer], pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlTextReaderReadInnerXml(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderReadOuterXml(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderReadString(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderReadAttributeValue(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderAttributeCount(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderHasAttributes(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderHasValue(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderIsDefault(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderQuoteChar(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderReadState(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderIsNamespaceDecl(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderConstBaseUri(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstLocalName(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstName(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstPrefix(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstXmlLang(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderConstString(preader: NullablePointer[XmlTextReader], pstr: String): String =>
//  fun xmlTextReaderConstValue(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderBaseUri(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderLocalName(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderNamespaceUri(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderPrefix(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderXmlLang(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderClose(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderGetAttributeNo(preader: NullablePointer[XmlTextReader], pno: I32): String =>
//  fun xmlTextReaderGetAttribute(preader: NullablePointer[XmlTextReader], pname: String): String =>
//  fun xmlTextReaderGetAttributeNs(preader: NullablePointer[XmlTextReader], plocalName: String, pnamespaceURI: String): String =>
//  fun xmlTextReaderGetRemainder(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlParserInputBuffer] =>
//  fun xmlTextReaderLookupNamespace(preader: NullablePointer[XmlTextReader], pprefix: String): String =>
//  fun xmlTextReaderMoveToAttributeNo(preader: NullablePointer[XmlTextReader], pno: I32): I32 =>
//  fun xmlTextReaderMoveToAttribute(preader: NullablePointer[XmlTextReader], pname: String): I32 =>
//  fun xmlTextReaderMoveToAttributeNs(preader: NullablePointer[XmlTextReader], plocalName: String, pnamespaceURI: String): I32 =>
//  fun xmlTextReaderMoveToFirstAttribute(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderMoveToNextAttribute(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderMoveToElement(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderNormalization(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderConstEncoding(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderGetParserProp(preader: NullablePointer[XmlTextReader], pprop: I32): I32 =>
//  fun xmlTextReaderCurrentNode(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
//  fun xmlTextReaderGetParserLineNumber(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderGetParserColumnNumber(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderPreserve(preader: NullablePointer[XmlTextReader]): NullablePointer[XmlNode] =>
//  fun xmlTextReaderPreservePattern(preader: NullablePointer[XmlTextReader], ppattern: String, pnamespaces: Pointer[Pointer[U8] tag]): I32 =>
//  fun xmlTextReaderNext(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderNextSibling(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderIsValid(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderRelaxNGValidate(preader: NullablePointer[XmlTextReader], prng: String): I32 =>
//  fun xmlTextReaderRelaxNGValidateCtxt(preader: NullablePointer[XmlTextReader], pctxt: NullablePointer[XmlRelaxNGValidCtxt], poptions: I32): I32 =>
//  fun xmlTextReaderRelaxNGSetSchema(preader: NullablePointer[XmlTextReader], pschema: NullablePointer[XmlRelaxNG]): I32 =>
//  fun xmlTextReaderSchemaValidate(preader: NullablePointer[XmlTextReader], pxsd: String): I32 =>
//  fun xmlTextReaderSchemaValidateCtxt(preader: NullablePointer[XmlTextReader], pctxt: NullablePointer[XmlSchemaValidCtxt], poptions: I32): I32 =>
//  fun xmlTextReaderSetSchema(preader: NullablePointer[XmlTextReader], pschema: NullablePointer[XmlSchema]): I32 =>
//  fun xmlTextReaderConstXmlVersion(preader: NullablePointer[XmlTextReader]): String =>
//  fun xmlTextReaderStandalone(preader: NullablePointer[XmlTextReader]): I32 =>
//  fun xmlTextReaderByteConsumed(preader: NullablePointer[XmlTextReader]): I64 =>
//  fun xmlReaderWalker(pdoc: NullablePointer[XmlDoc]): NullablePointer[XmlTextReader] =>
//  fun xmlReaderForDoc(pcur: String, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//  fun xmlReaderForFile(pfilename: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//  fun xmlReaderForMemory(pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//  fun xmlReaderForFd(pfd: I32, pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//  fun xmlReaderForIO(pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): NullablePointer[XmlTextReader] =>
//  fun xmlReaderNewDoc(preader: NullablePointer[XmlTextReader], pcur: String, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewFile(preader: NullablePointer[XmlTextReader], pfilename: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewMemory(preader: NullablePointer[XmlTextReader], pbuffer: String, psize: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewFd(preader: NullablePointer[XmlTextReader], pfd: I32, pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlReaderNewIO(preader: NullablePointer[XmlTextReader], pioread: Pointer[FUNCTIONPOINTER], pioclose: Pointer[FUNCTIONPOINTER], pioctx: Pointer[U8], pURL: String, pencoding: String, poptions: I32): I32 =>
//  fun xmlTextReaderLocatorLineNumber(plocator: Pointer[U8]): I32 =>
//  fun xmlTextReaderLocatorBaseURI(plocator: Pointer[U8]): String =>
//  fun xmlTextReaderSetErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
//  fun xmlTextReaderSetStructuredErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[FUNCTIONPOINTER], parg: Pointer[U8]): None =>
//  fun xmlTextReaderGetErrorHandler(preader: NullablePointer[XmlTextReader], pf: Pointer[Pointer[FUNCTIONPOINTER]], parg: Pointer[Pointer[U8]]): None =>



use @xmlInitParser[None]()
use @xmlCleanupParser[None]()
use @xmlParserInputRead[I32](anon0: NullablePointer[Xmlparserinput], anon1: I32)
use @xmlParserInputGrow[I32](anon0: NullablePointer[Xmlparserinput], anon1: I32)
use @xmlParseDoc[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag)
use @xmlParseFile[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag)
use @xmlParseMemory[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag, anon1: I32)
use @xmlSubstituteEntitiesDefault[I32](anon0: I32)
use @xmlKeepBlanksDefault[I32](anon0: I32)
use @xmlStopParser[None](anon0: NullablePointer[Xmlparserctxt])
use @xmlPedanticParserDefault[I32](anon0: I32)
use @xmlLineNumbersDefault[I32](anon0: I32)
use @xmlRecoverDoc[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag)
use @xmlRecoverMemory[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag, anon1: I32)
use @xmlRecoverFile[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag)
use @xmlParseDocument[I32](anon0: NullablePointer[Xmlparserctxt])
use @xmlParseExtParsedEnt[I32](anon0: NullablePointer[Xmlparserctxt])
use @xmlSAXUserParseFile[I32](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8], anon2: Pointer[U8] tag)
use @xmlSAXUserParseMemory[I32](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8], anon2: Pointer[U8] tag, anon3: I32)
use @xmlSAXParseDoc[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: I32)
use @xmlSAXParseMemory[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: I32, anon3: I32)
use @xmlSAXParseMemoryWithData[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: I32, anon3: I32, anon4: Pointer[U8])
use @xmlSAXParseFile[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: I32)
use @xmlSAXParseFileWithData[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: I32, anon3: Pointer[U8])
use @xmlSAXParseEntity[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag)
use @xmlParseEntity[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag)
use @xmlSAXParseDTD[NullablePointer[Xmldtd]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag)
use @xmlParseDTD[NullablePointer[Xmldtd]](anon0: Pointer[U8] tag, anon1: Pointer[U8] tag)
use @xmlIOParseDTD[NullablePointer[Xmldtd]](anon0: NullablePointer[Xmlsaxhandler], anon1: NullablePointer[Xmlparserinputbuffer], anon2: I32)
use @xmlParseBalancedChunkMemory[I32](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlsaxhandler], anon2: Pointer[U8], anon3: I32, anon4: Pointer[U8] tag, anon5: NullablePointer[NullablePointer[Xmlnode]])
use @xmlParseInNodeContext[I32](anon0: NullablePointer[Xmlnode], anon1: Pointer[U8] tag, anon2: I32, anon3: I32, anon4: NullablePointer[NullablePointer[Xmlnode]])
use @xmlParseBalancedChunkMemoryRecover[I32](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlsaxhandler], anon2: Pointer[U8], anon3: I32, anon4: Pointer[U8] tag, anon5: NullablePointer[NullablePointer[Xmlnode]], anon6: I32)
use @xmlParseExternalEntity[I32](anon0: NullablePointer[Xmldoc], anon1: NullablePointer[Xmlsaxhandler], anon2: Pointer[U8], anon3: I32, anon4: Pointer[U8] tag, anon5: Pointer[U8] tag, anon6: NullablePointer[NullablePointer[Xmlnode]])
use @xmlParseCtxtExternalEntity[I32](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag, anon3: NullablePointer[NullablePointer[Xmlnode]])
use @xmlNewParserCtxt[NullablePointer[Xmlparserctxt]]()
use @xmlInitParserCtxt[I32](anon0: NullablePointer[Xmlparserctxt])
use @xmlClearParserCtxt[None](anon0: NullablePointer[Xmlparserctxt])
use @xmlFreeParserCtxt[None](anon0: NullablePointer[Xmlparserctxt])
use @xmlSetupParserForBuffer[None](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag)
use @xmlCreateDocParserCtxt[NullablePointer[Xmlparserctxt]](anon0: Pointer[U8] tag)
use @xmlGetFeaturesList[I32](anon0: Pointer[I32], anon1: Pointer[Pointer[U8] tag])
use @xmlGetFeature[I32](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8])
use @xmlSetFeature[I32](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8])
use @xmlCreatePushParserCtxt[NullablePointer[Xmlparserctxt]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8], anon2: Pointer[U8] tag, anon3: I32, anon4: Pointer[U8] tag)
use @xmlParseChunk[I32](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: I32, anon3: I32)
// Not Implemented Yet: use @xmlCreateIOParserCtxt[NullablePointer[Xmlparserctxt]](anon0: NullablePointer[Xmlsaxhandler], anon1: Pointer[U8], anon2: Pointer[FUNCTIONPOINTER], anon3: Pointer[FUNCTIONPOINTER], anon4: Pointer[U8], anon5: I32)
use @xmlNewIOInputStream[NullablePointer[Xmlparserinput]](anon0: NullablePointer[Xmlparserctxt], anon1: NullablePointer[Xmlparserinputbuffer], anon2: I32)
use @xmlParserFindNodeInfo[NullablePointer[Xmlparsernodeinfo]](anon0: NullablePointer[Xmlparserctxt], anon1: NullablePointer[Xmlnode])
use @xmlInitNodeInfoSeq[None](anon0: NullablePointer[Xmlparsernodeinfoseq])
use @xmlClearNodeInfoSeq[None](anon0: NullablePointer[Xmlparsernodeinfoseq])
use @xmlParserFindNodeInfoIndex[U64](anon0: NullablePointer[Xmlparsernodeinfoseq], anon1: NullablePointer[Xmlnode])
use @xmlParserAddNodeInfo[None](anon0: NullablePointer[Xmlparserctxt], anon1: NullablePointer[Xmlparsernodeinfo])
// Not Implemented Yet: use @xmlSetExternalEntityLoader[None](anon0: Pointer[FUNCTIONPOINTER])
// Not Implemented Yet: use @xmlGetExternalEntityLoader[Pointer[FUNCTIONPOINTER]]()
use @xmlLoadExternalEntity[NullablePointer[Xmlparserinput]](anon0: Pointer[U8] tag, anon1: Pointer[U8] tag, anon2: NullablePointer[Xmlparserctxt])
use @xmlByteConsumed[I64](anon0: NullablePointer[Xmlparserctxt])
use @xmlCtxtReset[None](anon0: NullablePointer[Xmlparserctxt])
use @xmlCtxtResetPush[I32](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: I32, anon3: Pointer[U8] tag, anon4: Pointer[U8] tag)
use @xmlCtxtUseOptions[I32](anon0: NullablePointer[Xmlparserctxt], anon1: I32)
use @xmlReadDoc[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag, anon1: Pointer[U8] tag, anon2: Pointer[U8] tag, anon3: I32)
use @xmlReadFile[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag, anon1: Pointer[U8] tag, anon2: I32)
use @xmlReadMemory[NullablePointer[Xmldoc]](anon0: Pointer[U8] tag, anon1: I32, anon2: Pointer[U8] tag, anon3: Pointer[U8] tag, anon4: I32)
use @xmlReadFd[NullablePointer[Xmldoc]](anon0: I32, anon1: Pointer[U8] tag, anon2: Pointer[U8] tag, anon3: I32)
// Not Implemented Yet: use @xmlReadIO[NullablePointer[Xmldoc]](anon0: Pointer[FUNCTIONPOINTER], anon1: Pointer[FUNCTIONPOINTER], anon2: Pointer[U8], anon3: Pointer[U8] tag, anon4: Pointer[U8] tag, anon5: I32)
use @xmlCtxtReadDoc[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag, anon3: Pointer[U8] tag, anon4: I32)
use @xmlCtxtReadFile[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: Pointer[U8] tag, anon3: I32)
use @xmlCtxtReadMemory[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[U8] tag, anon2: I32, anon3: Pointer[U8] tag, anon4: Pointer[U8] tag, anon5: I32)
use @xmlCtxtReadFd[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlparserctxt], anon1: I32, anon2: Pointer[U8] tag, anon3: Pointer[U8] tag, anon4: I32)
// Not Implemented Yet: use @xmlCtxtReadIO[NullablePointer[Xmldoc]](anon0: NullablePointer[Xmlparserctxt], anon1: Pointer[FUNCTIONPOINTER], anon2: Pointer[FUNCTIONPOINTER], anon3: Pointer[U8], anon4: Pointer[U8] tag, anon5: Pointer[U8] tag, anon6: I32)
use @xmlHasFeature[I32](anon0: I32)

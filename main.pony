use "lib:xml2"
use "debug"

primitive FUNCTIONPOINTER
primitive IoFile
//    var recovered: Pointer[U8] val = @strdup[Pointer[U8] val](cstring)
//    var str: String iso = recover iso String.copy_cstring(recovered) end


actor Main
  new create(env: Env) =>
    env.out.print("oof")
    try
    @xmlInitParser[None]()
    let docptr: NullablePointer[Xmldoc] = @xmlParseFile[NullablePointer[Xmldoc]]("pcre2.xml".cstring())
    if (docptr.is_none()) then env.out.print("Apparently bad docptr") end // Works!

    let xpathctxptr: NullablePointer[Xmlxpathcontext] = @xmlXPathNewContext[NullablePointer[Xmlxpathcontext]](docptr)
    if (xpathctxptr.is_none()) then env.out.print("Apparently bad xpathctxptr") end // Works!
    let xpathexptr: NullablePointer[Xmlxpathobject] = @xmlXPathEvalExpression[NullablePointer[Xmlxpathobject]]("//Function".cstring(), xpathctxptr)
    if (xpathexptr.is_none()) then env.out.print("Apparently bad Xmlxpathobject") end // Works!

    let xpathexp: Xmlxpathobject = xpathexptr.apply()?
    let xmlnodesetptr: NullablePointer[Xmlnodeset] = xpathexp.pnodesetval
    if (xmlnodesetptr.is_none()) then env.out.print("Apparently bad xmlnodesetptr") end // Works!

    let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
    var nodecount: I32 val = xmlnodeset.pnodeNr
    var nodemax: I32 val = xmlnodeset.pnodeMax
    env.out.print("pnodeNr:  " + nodecount.string())
    env.out.print("pnodeMax: " + nodemax.string())

//    var nodearray: Array[NullablePointer[Xmlnode]] = Array[NullablePointer[Xmlnode]].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

//    for element in nodearray.values() do
//      let xmlnode: Xmlnode = element.apply()?
//      let pnamec: Pointer[U8] = element.apply()?.pname
//      let pname: String iso = String.from_cstring(pnamec).clone()
////      env.out.print(consume pname)

//      let pp: Pointer[U8] = @xmlGetProp[Pointer[U8]](element, "name".cstring())
//      let ppp: String iso = String.from_cstring(pp).clone()
//      env.out.print(consume ppp)



//    end
    end
/*

    let xmldocptr: NullablePointer[Xmldoc] = @xmlParseFile[NullablePointer[Xmldoc]]("pcre2.xml".cstring())
    try
    let xmldoc: Xmldoc = xmldocptr.apply()?
    @printf[I32]("%s\n".cstring(), (xmldoc.p_private))
    @printf[I32]("%s\n".cstring(), (xmldoc.pname))
    Debug.out(xmldoc.ptype.string())
    end
//    let xmlcontext: NullablePointer[Xmlxpathcontext] = @xmlXPathNewContext[NullablePointer[Xmlxpathcontext]](xmldocp)

//    let result: NullablePointer[Xmlxpathobject] = @xmlXPathEvalExpression[NullablePointer[Xmlxpathobject]]("//Function".cstring(), xmlcontext)
//    @xmlXPathFreeContext[None](xmlcontext)

//    if (result.is_none()) then env.out.print("Apparently bad") end
//    try
//    let xpo: Xmlxpathobject = result.apply()?
//    @printf[I32]("%s\n".cstring(), xpo.pstringval)
//    let pstr': String ref = String.copy_cstring(xpo.pstringval)
//    end
//    let x: Pointer[Xmlnodeset]



/*
	if(xmlXPathNodeSetIsEmpty(result->nodesetval)){
		xmlXPathFreeObject(result);
                printf("No result\n");
		return NULL;
	}
	return result;
}
int
	docname = argv[1];
	doc = getdoc(docname);
	result = getnodeset (doc, xpath);
	if (result) {
		nodeset = result->nodesetval;
		for (i=0; i < nodeset->nodeNr; i++) {
			keyword = xmlNodeListGetString(doc, nodeset->nodeTab[i]->xmlChildrenNode, 1);
		printf("keyword: %s\n", keyword);
		xmlFree(keyword);
		}
		xmlXPathFreeObject (result);
	}
	xmlFreeDoc(doc);
	xmlCleanupParser();
	return (1);
}
#include <libxml/parser.h>
#include <libxml/xpath.h>

xmlDocPtr
getdoc (char *docname) {
	xmlDocPtr doc;
	doc = xmlParseFile(docname);

	if (doc == NULL ) {
		fprintf(stderr,"Document not parsed successfully. \n");
		return NULL;
	}

	return doc;
}

xmlXPathObjectPtr
getnodeset (xmlDocPtr doc, xmlChar *xpath){

	xmlXPathContextPtr context;
	xmlXPathObjectPtr result;

	context = xmlXPathNewContext(doc);
	if (context == NULL) {
		printf("Error in xmlXPathNewContext\n");
		return NULL;
	}
	result = xmlXPathEvalExpression(xpath, context);
	xmlXPathFreeContext(context);
	if (result == NULL) {
		printf("Error in xmlXPathEvalExpression\n");
		return NULL;
	}
	if(xmlXPathNodeSetIsEmpty(result->nodesetval)){
		xmlXPathFreeObject(result);
                printf("No result\n");
		return NULL;
	}
	return result;
}
int
*/

*/

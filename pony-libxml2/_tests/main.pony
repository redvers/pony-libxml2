use "../../pony-libxml2"
use "pony_test"

actor Main is TestList
  fun @runtime_override_defaults(rto: RuntimeOptions) =>
    rto.ponyminthreads = U32(2)

  new create(env: Env) =>
    PonyTest(env, this)

  new make() =>
    None

  fun tag tests(test: PonyTest) =>
    test(TestXPath)
    test(TestXPathNS)
    test(TestWalker)
    test(TestReaderX)
    test(TestReader3)
    test(TestReader4)
    test(TestReader5)
    test(TestAttribs)
//    test(TestValidRNG) requires callbacks







//    doc = libxml2.parseFile("tst.xml")
//    if doc.name != "tst.xml":
//        print("doc.name error")
//        sys.exit(1);
//
//    ctxt = doc.xpathNewContext()
//    res = ctxt.xpathEval("//*")
//    if len(res) != 2:
//        print("xpath query: wrong node set size")
//        sys.exit(1)
//    if res[0].name != "doc" or res[1].name != "foo":
//        print("xpath query: wrong node set value")
//        sys.exit(1)
//    ctxt.setContextNode(res[0])
//    res = ctxt.xpathEval("foo")
//    if len(res) != 1:
//        print("xpath query: wrong node set size")
//        sys.exit(1)
//    if res[0].name != "foo":
//        print("xpath query: wrong node set value")
//        sys.exit(1)
//    doc.freeDoc()
//    ctxt.xpathFreeContext()
//    i = 1000
//    while i > 0:
//        doc = libxml2.parseFile("tst.xml")
//        ctxt = doc.xpathNewContext()
//        res = ctxt.xpathEval("//*")
//        doc.freeDoc()
//        ctxt.xpathFreeContext()
//        i = i -1
//    del ctxt
//
//    # Memory debug specific
//    libxml2.cleanupParser()
//    if libxml2.debugMemory(1) == 0:
//        print("OK")
//    else:
//        print("Memory leak %d bytes" % (libxml2.debugMemory(1)))
//        libxml2.dumpMemory()
//
//

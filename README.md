# pony-libxml2

pony-libxml2 is a pony binding to the C-based libxml2 library. It is incomplete and a work in progress.


## Status

The module currently has two APIs exposed:

* A pony-based API.
  * Designed to be safe from crashes. (If it crashes, it's a bug)
  * < 10% of the most common API calls. (But still enough to get most work done)
  * Pony ~~will~~endeavors to manage the memory on your behalf.
  * Both API and test suite is being actively extended.


* A direct 1:1 mapping with the C API. (If it crashes, it's a feature)
  * 95%+ coverage of the API.
  * You're responsible for memory management.
  * Changes to this API are extremely rare.


### Which should I use?

If you can get all your work done in the pony-API I recommend using that. If you're missing functions / functionality please open an issue and I'll try and get it added (or submit a PR!).  Right now it covers all my use-cases but I would like to extend it and knowing which functions other people want to use would be really useful for me.

If you're stuck, you can fall-back to the C API from the Pony API by using the C Pointer stored in the ptr' field of the Pony Object.

For example, if you need to call an as-yet unimplemented function which takes an xmlDocPtr as an argument, you can extract it like this:

```pony
let xmldoc: Xml2Doc = Xml2Doc.xmlParseFile("somefile.xml")?
let xmldocptr: NullablePointer[Xmldoc] = xmldoc.ptr'
```

If you need to go from the C API back to the Pony API, if implemented you can reverse it as follows:

```pony
let s: NullablePointer[Xmlnode] = LibXML2.(some API call)
let xmlnode: Xml2node = Xml2node.fromPTR(s)
```

### How do I start?

Take a look at the \_tests directory at all of the pony files. Those tests provide examples.

Documentation will follow.

If you need any help, feel free to reach out!

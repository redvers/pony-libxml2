use "collections"
use "../../../pony-libxml2"

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'
    env.out.print("Grinding Xmldoc structs...")

    try
      for f in Range(0,1000) do
        let s: Xml2Doc = Xml2Doc.parseFile("../../../libxml2.xml")?
        s.final()
      end
    else
      die("Failed out in Xmldoc grinding")
    end

    env.out.print("Grinding Xmlxpathcontext structs...")
    try
    let s: Xml2Doc = Xml2Doc.parseFile("../../../libxml2.xml")?
      for f in Range(0,1000) do
        let c: Xml2xpathcontext = Xml2xpathcontext.create(s)?
        c.final()
        error
      end
    else
      die("Failed out in Xmlxpathcontext grinding")
    end


  fun die(s: String) =>
    env.out.print(s)
    @exit[None](I32(1))

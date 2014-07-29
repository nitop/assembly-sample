import AssemblyKeys._

assemblySettings

jarName in assembly := "something.jar"

test in assembly := {}

mainClass in assembly := Some("sample1.Main")

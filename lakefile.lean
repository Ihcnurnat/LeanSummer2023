import Lake
open Lake DSL

package «testLeanProject» {
  -- add package configuration options here
}

lean_lib «TestLeanProject» {
  -- add library configuration options here
}

@[default_target]
lean_exe «testLeanProject» {
  root := `Main
}

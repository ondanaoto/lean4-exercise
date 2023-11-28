import Lake
open Lake DSL

package «exercise» {
  -- add package configuration options here
}

lean_lib «Exercise» {
  -- add library configuration options here
}

@[default_target]
lean_exe «exercise» {
  root := `Main
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4"

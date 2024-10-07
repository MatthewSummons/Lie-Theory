import Lake
open Lake DSL

package "Lie Theory" where
  version := v!"0.1.0"

lean_lib «Lie Theory» where
  -- add library configuration options here

@[default_target]
lean_exe "lie theory" where
  root := `Main

import Lake
open Lake DSL

package «miniF2F-lean4» {
  -- add any package configuration options here
}

require mathlib from git
  "https://githubfast.com/leanprover-community/mathlib4.git" @ "2bce71f5ebe3522ba5b1919817e7d177fcaa56b2"

@[default_target]
lean_lib «MiniF2FLean4» {
  -- add any library configuration options here
}

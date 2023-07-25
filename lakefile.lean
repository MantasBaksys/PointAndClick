import Lake
open Lake DSL

package «PointAndClick» {
  -- add any package configuration options here
}

require proofwidgets from git 
  "https://github.com/EdAyers/ProofWidgets4"@"v0.0.11"

require std from git
  "https://github.com/leanprover/std4" @ "main"


@[default_target]
lean_lib «PointAndClick» {
  -- add any library configuration options here
}

lean_lib SelectInsertPanel {

}

lean_lib SelectInsertConvDemo {
  
}

(claw:c-include "bodge_assimp.h" bodge-assimp
  :in-package :%ai
  :sysincludes (:assimp-includes)
  :include-definitions ("ai[A-Z]\\w*")
  :rename-symbols (claw:in-pipeline
                   (claw:by-removing-complex-prefix "m[A-Z]\\w*" 1)
                   (claw:by-removing-prefixes "ai")))

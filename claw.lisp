(claw:c-include "bodge_assimp.h" bodge-assimp
  :in-package :%ai
  :sysincludes (:assimp-includes)
  :include-definitions ("ai[A-Z]\\w*")
  :rename-symbols (claw:by-removing-prefixes "ai"))

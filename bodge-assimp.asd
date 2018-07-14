(asdf:defsystem :bodge-assimp
  :description "Wrapper for assimp: Open Asset Import Library"
  :version "0.0.1"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (claw)
  :serial t
  :components ((:file "packages")
               (:file "claw")
               (:static-file "bodge_assimp.h")
               (:module spec)
               (:module assimp-includes :pathname "lib/assimp/include/")))

(lang dune 3.18)

(using melange 0.1)

(name melange-radix-ui)

(generate_opam_files true)

(source
 (github 0x6A6471/melange-radix-ui))

(authors "0x6A6471 <0x6A6471@proton.me>")

(maintainers "0x6A6471 <0x6A6471@proton.me>")

(package
 (name melange-radix-ui)
 (synopsis "Melange bindings for Radix primitives")
 (description "Melange bindings for Radix primitives")
 (depends 
   ocaml dune melange
   ;; react
   reason reason-react reason-react-ppx
   ;; dev tools
   ocamlformat ocaml-lsp-server)
 (tags
  ("ui" "radix-ui")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html

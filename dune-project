(lang dune 2.7)
(name opam-dune-lint)
(formatting disabled)
(generate_opam_files true)
(source (github ocurrent/opam-dune-lint))
(authors "talex5@gmail.com")
(maintainers "talex5@gmail.com")
(cram enable)
(package
 (name opam-dune-lint)
 (synopsis "Ensure dune and opam dependencies are consistent")
 (description
  "opam-dune-lint checks that all ocamlfind libraries listed as dune dependencies have corresponding opam dependencies listed in the opam files. If not, it offers to add them (either to your opam files, or to your dune-project if you're generating your opam files from that).")
 (depends
  (astring (>= 0.8.5))
  (sexplib (>= v0.14.0))
  (cmdliner (>= 1.0.4))
  (dune-private-libs (>= 2.7.1))
  (ocaml (>= 4.11.0))
  bos
  fmt
  opam-state
  opam-format))

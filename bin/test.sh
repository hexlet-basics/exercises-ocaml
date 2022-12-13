eval $(opam config env)
ocamlbuild -pkg alcotest test.byte
./test.byte

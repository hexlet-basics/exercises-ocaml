FROM hexletbasics/base-image:latest

RUN apt-get update

RUN apt-get install -y opam

RUN opam init -y --disable-sandboxing

RUN opam install alcotest.1.6.0 -y

RUN eval $(opam config env)

WORKDIR /exercises-ocaml

COPY . .

ENV PATH=~/.local/bin/:/exercises-ocaml/bin:$PATH
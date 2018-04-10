
# we use 4.02.3 for test and release
#  but for dev., use 4.06.1 and latest Core

opam switch 4.02.3
opam install ppx_deriving
opam install core

Dev:
opam install merlin utop
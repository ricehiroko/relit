  $ . $ORIGINAL_DIR/tests/helpers/caml.sh

Can we include the TLM in a different module and
use that one? Along with some aliases and a functor...

  $ reason $TESTDIR/many_aliases
  (Or (Or (String a) (String b)) (String c))

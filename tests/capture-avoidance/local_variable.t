  $ . $ORIGINAL_DIR/tests/helpers/caml.sh

We should not be able to access a variable defined at the application site. 

  $ reason $TESTDIR/local_variable
  Error: Unbound value x

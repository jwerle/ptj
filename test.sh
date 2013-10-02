
assert () {
  if [ "$1" == "$2" ]; then
    return 0;
  else
    return 1;
  fi
}

ret=`echo "array('foo' => 'bar')" | ./ptj`
val=`assert "$ret" '{"foo":"bar"}'`

exit $?;

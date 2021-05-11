function cd_up() {
  cd $(printf "%0.s../" $(seq 1 $1 ));
}

function echo_arg() {
  printenv `echo $1 | tr a-z A-Z`
}
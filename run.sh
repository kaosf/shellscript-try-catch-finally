#! /bin/sh

finally() {
  RET=$?
  echo "return code: $RET"
  if [ $RET -ne 0 ]; then
                              #
    echo "ERROR!"             # here is 'catch' block
                              #
  else
    echo "no error (OK!)"
  fi
                              #
  echo "final process"        # here is 'finally' block
                              #
  exit $RET
}
set -e
trap finally EXIT
                              #
./a.sh                        # here is 'try' block
./b.sh                        # exit 1, exit 2, ... mean 'throw'
./c.sh                        #

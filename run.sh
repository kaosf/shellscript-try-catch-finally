#! /bin/sh

(
  set -e

  # try block
  ./a.sh
  ./b.sh
  ./c.sh
  # end

)
[ $? -eq 0 ] || (
  RET=$?

  # catch block
  echo "return code: ${RET}"
  echo "ERROR!"
  # end

  exit $RET
)
{
  RET=$?

  # finally block
  echo "final process"
  # end

  exit $RET
}

#! /bin/sh

(
  set -e

  # try
)
[ $? -eq 0 ] || (
  RET=$?

  # catch

  exit $RET
)
{
  RET=$?

  # finally

  exit $RET
}

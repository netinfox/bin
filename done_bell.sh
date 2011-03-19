#!/bin/sh

$@
RES=$?

if [ $RES -eq 0 ]; then
  say "Mission complete"
else
  say "Mission failed"
fi

exit $RES

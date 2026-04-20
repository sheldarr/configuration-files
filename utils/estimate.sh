#!/bin/bash

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <start_row> <step>"
  exit 1
fi

start=$1
step=$2

end=$((start + step + 1))

formula="=C${start}+(C\$${end}-C\$${start})*1/(ROWS(C\$${start}:C\$${end}) - 1)"

echo "$formula"
#!/bin/bash
# scripts/format_math.sh
# Convert \[ \] to $$ $$ and \( \) to $ $
perl -0777 -pe 's/\\\[(.*?)\\\]/\n\$\$\n$1\n\$\$\n/gs' -i $1
perl -0777 -pe 's/\\\((.*?)\\\)/\$$1\$/gs' -i $1
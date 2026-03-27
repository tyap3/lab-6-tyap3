#!/bin/bash
# Author: Your Name
# Purpose: Positional parameters

echo \$0: $0
echo \$2: $2
echo \$3: $3
echo \$#: $#
echo \$*: $*

shift 2

echo \$#: $#
echo \$*: $*
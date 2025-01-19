#!/bin/bash
set -xe
CFLAGS="-Wall -Wextra -Werror -pedantic -std=c17"
CLIBS=""

gcc $CFLAGS main.c -o edim $CLIBS

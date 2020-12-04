#!/bin/sh
set -eax

black --version
black --fast --line-length $1 --check $2 --target-version $3

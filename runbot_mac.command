#!/bin/bash

cd "$(dirname "$BASH_SOURCE")" || {
	echo "Python 3 doesn't seem to be installed" >&2
exit 1
}

python3 run.py

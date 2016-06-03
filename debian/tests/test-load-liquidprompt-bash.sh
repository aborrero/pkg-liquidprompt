#!/bin/sh

LOCATION="/usr/share/liquidprompt/liquidprompt"

# As if we were in an interactive shell
export PS1="fake prompt \$"

set -e
bash -cmi "source $LOCATION"

#!/bin/sh -x

# This is sourced again by individual scripts.
# Feels redundant (thanks, Tim Cook), but enables STABLE stand-alone execution.
source APPLE_BUG_Workarounds_etc.sh

# todo
# random_voice($lang) -> that.

for script in ./??_*.sh; do
	source $script 
done

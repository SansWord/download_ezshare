#!/bin/bash

mainDir=$1

echo "Executing postHook"

# due to unknown reason this file become Uppercase and can't be recognized by SleepHQ,
# rename it back to lowercase.
mv "$mainDir/STR.EDF" "$mainDir/STR.edf"

#TODO swith to House wifi
#TODO upload to sleepHQ with API
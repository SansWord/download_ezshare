#!/bin/bash

echo "Executing postHook:"

# due to unknown reason this file become Uppercase and can't be recognized by SleepHQ,
# rename it back to lowercase.
mv "$mainDir/STR.EDF" "$mainDir/STR.edf"

#TODO swith to House wifi
switchWiFi "$HOUSE_WIFI_SSID" "$HOUSE_WIFI_AUTH" "$HOUSE_WIFI_HELTHCHECK_URL"

#TODO upload to sleepHQ with API
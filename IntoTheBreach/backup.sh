#!/bin/bash

#
# Backup "saveData.lua" to "YYYMMDD-hhmm.bak" file
#

BAK_FILE=`date +%Y%m%d-%H%M`-lua.bak

echo "Backup \"saveData.lua\" to \"$BAK_FILE\"".

cp saveData.lua $BAK_FILE

echo "[Done!]"


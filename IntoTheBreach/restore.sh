#!/bin/bash

RECENT_BAK=`ls -t *.bak | head -n 1`

echo "Restore most recent data backup \"$RECENT_BAK\" to \"saveData.lua\"".

cp $RECENT_BAK saveData.lua

echo Done.

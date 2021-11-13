#
#  Restore backup file to "saveData.lua"
#

# Find the most recent backup file
$recentBakFile = dir *.bak | Sort-Object LastAccessTime -Descending | Select-Object -First 1

'[NOTE] Restore "' + $recentBakFile.name + '" to "saveData.lua"'
copy $recentBakFile.name saveData.lua

'[DONE]'
# $curDateTime = Get-Date -Format "yyyyMMdd-HHmm"

# $curDateTime

# $curYear = $curDateTime.substring(0,4)
#$curMonth = $curDateTime.substring(5,2)
# $curDate = $curDateTime.substring(8,2)

# $curHour = $curDateTime.substring(11,2)
# $curMinute = $curDateTime.substring(14,2)

$bakFilename = Get-Date -Format "yyyyMMdd-HHmm"

$bakFilename = $bakFilename + ".bak"

'[NOTE] Backup filename: "' + $bakFilename + '"'

# Copy saveData.lua to backup file
Copy-Item 'saveData.lua' $bakFilename

"[Done]"

﻿$topDir = "C:\Users\dimsne01\Downloads\Share"
$assetStash = "${topDir}\assets"

Get-ChildItem -Path  ${topDir} -File | Remove-Item 
Get-ChildItem -Path  ${assetStash}\* -File | Copy-Item -Destination $topDir
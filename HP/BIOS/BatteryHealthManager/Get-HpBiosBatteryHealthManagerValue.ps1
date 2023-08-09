﻿# https://h20195.www2.hp.com/v2/GetDocument.aspx?docname=4AA7-8536ENW

$Namespace = 'root\hp\instrumentedBIOS'
$ClassName = 'HP_BIOSSetting'
$ClassInterface = 'HP_BIOSSettingInterface'
$Name = 'Battery Health Manager'
Get-WmiObject -Namespace $Namespace -Class $ClassName | Where-Object {$_.Name -eq $Name} | Select-Object -ExpandProperty Value
#Write-Output $Result.Value.split(",")
$Cars = "Tyota","Hyundai","Ford"﻿

#Foreach within the Array
$Cars | ForEach-Object { $_ }

#Foreach within the Array simpler
$Cars | ForEach { $_ }

#Foreach within the Array much simpler
$Cars | % { $_ }
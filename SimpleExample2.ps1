$Cars = "Tyota","Hyundai","Ford"

﻿#Where in Array
$Cars | Where-Object { $_ -eq "Hyundai" }

#Where in Array simpler
$Cars | Where { $_ -eq "Hyundai" }

#Where in Array much simpler
$Cars | ? { $_ -eq "Hyundai" }
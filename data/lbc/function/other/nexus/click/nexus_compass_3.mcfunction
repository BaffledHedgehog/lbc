$execute store result storage lbc.math t1 int 1 run data get storage lbc:nexus x$(tmp)
$execute store result storage lbc.math t2 int 1 run data get storage lbc:nexus y$(tmp)
$execute store result storage lbc.math t3 int 1 run data get storage lbc:nexus z$(tmp)
function lbc:other/nexus/click/nexus_compass_4 with storage lbc.math

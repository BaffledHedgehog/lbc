$execute in nexus positioned $(tmpx) $(tmpy) $(tmpz) run forceload add ~ ~ ~22 ~22
$clone ~10 ~10 ~10 ~-10 ~-10 ~-10 to nexus $(tmpx) $(tmpy) $(tmpz)
$execute in nexus positioned $(tmpx) $(tmpy) $(tmpz) positioned ~10 ~9 ~10 run function lbc:other/nexus/spawn_cube
$execute in nexus positioned $(tmpx) $(tmpy) $(tmpz) run forceload remove ~ ~ ~22 ~22
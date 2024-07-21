execute anchored eyes positioned ^0.1 ^ ^0.5 run summon arrow ~ ~ ~ {pickup:0b,damage:10d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^0.1 ^ ^0.5 run summon arrow ~ ~ ~ {pickup:0b,damage:10d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^0.1 ^ ^0.5 run summon arrow ~ ~ ~ {pickup:0b,damage:10d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^0.1 ^ ^0.5 run summon arrow ~ ~ ~ {pickup:0b,damage:10d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute as @e[type=arrow,limit=1,tag=phantomarrow,tag=!actived,distance=..3] rotated ~-10 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=arrow,limit=1,tag=phantomarrow,tag=!actived,distance=..3] rotated ~-5 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=arrow,limit=1,tag=phantomarrow,tag=!actived,distance=..3] rotated ~5 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=arrow,limit=1,tag=phantomarrow,tag=!actived,distance=..3] rotated ~10 ~ run function lbc:workingitems/phantomknifes/rc_vpered

playsound item.trident.riptide_1 master @a ~ ~ ~ 1 2
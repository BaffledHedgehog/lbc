execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:arrow ~ ~ ~ {pickup:0b,damage:10.0d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:arrow ~ ~ ~ {pickup:0b,damage:10.0d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:arrow ~ ~ ~ {pickup:0b,damage:10.0d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:arrow ~ ~ ~ {pickup:0b,damage:10.0d,PierceLevel:127b,Tags:["killedarrow","phantomarrow"]}
execute as @e[type=minecraft:arrow,distance=..3,tag=phantomarrow,tag=!actived,limit=1] rotated ~-10 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=minecraft:arrow,distance=..3,tag=phantomarrow,tag=!actived,limit=1] rotated ~-5 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=minecraft:arrow,distance=..3,tag=phantomarrow,tag=!actived,limit=1] rotated ~5 ~ run function lbc:workingitems/phantomknifes/rc_vpered
execute as @e[type=minecraft:arrow,distance=..3,tag=phantomarrow,tag=!actived,limit=1] rotated ~10 ~ run function lbc:workingitems/phantomknifes/rc_vpered

playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 1 2
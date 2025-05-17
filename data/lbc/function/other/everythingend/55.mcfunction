title @a title " "
title @a subtitle {"translate":"magnum_opus"}
execute at @e[type=minecraft:marker,sort=random,limit=32] run summon minecraft:slime ~ ~ ~ {Size:20,Tags:["worm","lucky_mob"]}
schedule function lbc:other/everythingend/56 7s
title @a title ""
title @a subtitle {"translate":"magnum_opus"}
execute at @e[type=marker,limit=32,sort=random] run summon slime ~ ~ ~ {Size:20,Tags:["worm","lucky_mob"]}
schedule function lbc:other/everythingend/56 7s
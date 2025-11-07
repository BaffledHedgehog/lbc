title @a title " "
title @a subtitle {"text":"SkyBaffled","type":"text"}
execute at @e[tag=!spectator,limit=15] run loot spawn ~ ~ ~ loot lbc:drops/magic_bean
schedule function lbc:other/baffledend/8 12s
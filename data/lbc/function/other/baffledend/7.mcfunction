title @a title " "
title @a subtitle {"text":"SkyBaffled","type":"text"}
execute at @e[tag=!spectator,limit=15] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{drop:1,magicbean:1}},count:1}}
schedule function lbc:other/baffledend/8 12s
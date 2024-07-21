title @a title ""
title @a subtitle {"text":"SkyBaffled"}
execute at @e[tag=!spectator,limit=15] run summon item ~ ~ ~ {Item:{id:"minecraft:repeating_command_block",components:{"drop":true,magicbean:1},Count:1b}}
schedule function lbc:other/baffledend/8 12s
scoreboard players set playersaround lbc.math 0
execute as @e[type=#minecraft:mobs,distance=..7,tag=!nodamage,tag=!nodamage1,tag=!spectator] run function lbcr:dmg_bypl_1nocd_vampire_a
execute as @a[tag=nodamage] run function lbcr:vampirism
tag @a remove nodamage
tag @a remove nodamage1
kill @s
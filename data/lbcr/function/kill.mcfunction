scoreboard players set playersaround lbc.math 0
execute as @e[distance=..7,type=#mobs,tag=!nodamage,tag=!spectator] run function lbcr:dmg_bypl_1nocd_vampire_a
execute as @a[tag=nodamage] run function lbcr:vampirism
tag @a remove nodamage
kill @s
execute as @e[type=#minecraft:mobs,distance=..30,predicate=!lbc:same_id,predicate=!lbc:same_team,tag=!spectator] run damage @s 7 arrow by @e[tag=summoned_cultist,tag=chaos,distance=..0.01,limit=1]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 1
particle minecraft:damage_indicator ~ ~1 ~ 10 10 10 1 300 normal
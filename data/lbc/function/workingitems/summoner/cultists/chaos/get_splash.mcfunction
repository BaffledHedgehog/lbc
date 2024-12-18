execute as @e[type=#minecraft:mobs,distance=..30,tag=!nodmg,tag=!spectator] run damage @s 7 arrow by @e[type=minecraft:skeleton,tag=summoned_cultist,tag=chaos,sort=nearest,limit=1]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 1
particle minecraft:damage_indicator ~ ~1 ~ 10 10 10 1 300 normal
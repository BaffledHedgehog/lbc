execute as @e[type=#mobs,distance=..30,tag=!nodmg,tag=!spectator] run damage @s 7 arrow by @e[type=skeleton,tag=summoned_cultist,tag=chaos,limit=1,sort=nearest]
playsound entity.cat.hiss master @a ~ ~ ~ 1 1
particle damage_indicator ~ ~1 ~ 10 10 10 1 300 normal
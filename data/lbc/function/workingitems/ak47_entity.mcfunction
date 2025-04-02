damage @e[type=#mobs,tag=!caster,tag=!spectator,limit=1,distance=..7,dx=0,dy=0,dz=0] 6 arrow by @a[tag=caster,limit=1,gamemode=!spectator]
execute if entity @s[type=!player] run damage @e[type=#mobs,tag=!caster,tag=!spectator,limit=1,distance=..7,dx=0,dy=0,dz=0] 6 arrow by @e[type=zombified_piglin,tag=stalin,limit=1]

playsound entity.pig.hurt player @a ~ ~ ~ 1 1
scoreboard players set @s Distance 10000
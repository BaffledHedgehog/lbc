execute if entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 4 arrow by @a[tag=nodmg,limit=1]
execute unless entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 4 generic
particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0.5 8 normal
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 1
kill @s
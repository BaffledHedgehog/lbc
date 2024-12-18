execute if entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 2.5 arrow by @a[tag=nodmg,limit=1]
execute unless entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 2.5 generic

execute if entity @s[tag=strong] if entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 5 arrow by @a[tag=nodmg,limit=1]
execute if entity @s[tag=strong] unless entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 5 generic


execute if entity @s[tag=overheavened] if entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 12.5 arrow by @a[tag=nodmg,limit=1]
execute if entity @s[tag=overheavened] unless entity @a[tag=nodmg,limit=1] as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run damage @s 12.5 generic
particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 1 3 normal
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 1
kill @s
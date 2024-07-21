execute if entity @a[tag=nodmg,limit=1] as @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run damage @s 4 arrow by @a[tag=nodmg,limit=1]
execute unless entity @a[tag=nodmg,limit=1] as @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run damage @s 4 arrow
particle crit ~ ~ ~ 0.1 0.1 0.1 0.5 8 normal
playsound entity.player.attack.strong master @a ~ ~ ~ 1 1
kill @s
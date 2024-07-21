execute if entity @e[tag=dungeon_mob,limit=1,distance=..20] as @e[type=#mobs,limit=1,tag=!dungeon_mob,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run damage @s 4 arrow by @e[tag=dungeon_mob,limit=1,distance=..20]
execute unless entity @e[tag=dungeon_mob,limit=1,distance=..20] as @e[type=#mobs,limit=1,tag=!dungeon_mob,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run damage @s 4 arrow
particle crit ~ ~ ~ 0.1 0.1 0.1 0.5 8 normal
playsound entity.player.attack.strong master @a ~ ~ ~ 1 1
kill @s
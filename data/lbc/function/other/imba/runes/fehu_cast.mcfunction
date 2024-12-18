scoreboard players add @s Distance 1
particle minecraft:dust_pillar{block_state:{Name:"minecraft:crying_obsidian"}} ~ ~ ~ 0.04 0.04 0.04 0 2 force
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/imba/runes/fehu_cast_end
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!raycaster,tag=!spectator,limit=1] run function lbc:other/imba/runes/fehu_cast_end
execute unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active,limit=1] if entity @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/imba/runes/fehu_cast
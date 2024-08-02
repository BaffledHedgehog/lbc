scoreboard players add @s Distance 1
particle minecraft:dust_pillar{block_state:"minecraft:crying_obsidian"} ~ ~ ~ 0.04 0.04 0.04 0 2 force
execute unless block ~ ~ ~ #airs run function lbc:other/imba/runes/fehu_cast_end
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbc:other/imba/runes/fehu_cast_end
execute unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator,limit=1] as @s[scores={Distance=..200}] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/imba/runes/fehu_cast
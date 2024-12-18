scoreboard players set @s Distance 0
execute if score @s Lifetime matches 71.. as @e[type=minecraft:marker,distance=..1,tag=grumm_laser,limit=1] at @s run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_at
execute if score @s Lifetime matches 250 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_end
execute if score @s Lifetime matches 70 run summon minecraft:marker ~ ~ ~ {Tags:["grumm_laser","slowraycast","boss_piece"]}

particle minecraft:flash
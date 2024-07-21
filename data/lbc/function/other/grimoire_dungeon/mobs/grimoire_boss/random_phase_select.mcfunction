scoreboard players set @s Lifetime 0
tag @s remove phase_idle
execute store result score tmp lbc.math run random value 1..3
execute if score tmp lbc.math matches 1 at @s run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_selected
execute if score tmp lbc.math matches 2 at @s run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_meteors
execute if score tmp lbc.math matches 3 at @s run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_danmaku
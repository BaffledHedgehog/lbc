scoreboard players set @s Distance 0
execute positioned ^ ^ ^ run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/prism_shoot_loop
tag @e remove hit
playsound lbcsounds.laser_attack master @a ~ ~ ~ 1.5 1
particle flash ~ ~ ~ 0 0 0 0 1 force
kill @s
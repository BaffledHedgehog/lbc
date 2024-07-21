scoreboard players set @s Distance 0
tp @s ~ ~ ~ ~ ~
particle end_rod ~ ~ ~ 0 0 0 0.05 5 normal
playsound lbcsounds.laser_mg_shot master @a ~ ~ ~ 1 1
playsound lbcsounds.laser_mg_shot master @a ~ ~ ~ 1.5 1
playsound lbcsounds.laser_mg_shot master @a ~ ~ ~ 2 1
function lbcr:dmgwithid_un_playeronly
execute unless entity @e[type=#mobs,distance=..5,tag=!spectator,limit=1,tag=!nodamage] if entity @e[type=#mobs,distance=5..10,tag=!spectator,limit=1,tag=!nodamage] run function lbcr:raycast_molnia_chain_end_check
tag @a remove nodamage
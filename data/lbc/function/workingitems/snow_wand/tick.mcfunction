execute at @a[gamemode=!spectator] if score @a[distance=..0.01,limit=1,tag=!spectator] lbcID2 = @s lbcID2 run tag @a[distance=..0.01,limit=1,tag=!spectator] add nodamage
execute as @e[distance=..5,tag=!nodamage,type=#mobs,tag=!spectator] at @s run function lbc:workingitems/snow_wand/run
scoreboard players reset tmp lbc.math
execute at @s if score @a[limit=1,tag=nodamage,nbt={SelectedItem:{components:{"snow_wand": true,"upgradable": true}}},nbt=!{SelectedItem:{components:{"upgrade_available": true}}}] lbcID2 = @s lbcID2 as @a[limit=1,tag=nodamage,tag=!spectator] store result score tmp lbc.math if entity @e[distance=..5,type=#mobs,tag=!nodamage,scores={frozen=1..},tag=!spectator]
execute if score tmp lbc.math matches 3.. as @a[limit=1,tag=nodamage] run function lbc:other/magic_academy/can_upgrade
tag @a remove nodamage


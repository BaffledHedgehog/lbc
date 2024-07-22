execute at @a[gamemode=!spectator] if score @a[distance=..0.01,limit=1] lbcID2 = @s lbcID2 run tag @a[distance=..0.01,limit=1] add nodamage
execute as @e[distance=..5,tag=!nodamage,type=#mobs] at @s run function lbc:workingitems/snow_wand/run
scoreboard players reset tmp lbc.math
execute at @s if score @a[limit=1,tag=nodamage,nbt={SelectedItem:{components:{"snow_wand": true,upgradable:1b}}},nbt=!{SelectedItem:{components:{upgrade_available:1b}}}] lbcID2 = @s lbcID2 as @a[limit=1,tag=nodamage] store result score tmp lbc.math if entity @e[distance=..5,type=#mobs,tag=!nodamage,scores={frozen=1..}]
execute if score tmp lbc.math matches 3.. as @a[limit=1,tag=nodamage] run function lbc:other/magic_academy/can_upgrade
tag @a remove nodamage


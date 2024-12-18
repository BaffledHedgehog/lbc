execute at @a[gamemode=!spectator] if score @a[distance=..0.01,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @a[distance=..0.01,tag=!spectator,limit=1] add nodamage
execute as @e[type=#minecraft:mobs,distance=..5,tag=!nodamage,tag=!spectator] at @s run function lbc:workingitems/snow_wand/run
scoreboard players reset tmp lbc.math
execute at @s if score @a[tag=nodamage,limit=1,nbt={SelectedItem:{components:{"minecraft:custom_data":{snow_wand:1,upgradable:1}}}},nbt=!{SelectedItem:{components:{"minecraft:custom_data":{upgrade_available:1}}}}] lbcID2 = @s lbcID2 as @a[tag=nodamage,tag=!spectator,limit=1] store result score tmp lbc.math if entity @e[type=#minecraft:mobs,distance=..5,tag=!nodamage,tag=!spectator,scores={frozen=1..}]
execute if score tmp lbc.math matches 3.. as @a[tag=nodamage,limit=1] run function lbc:other/magic_academy/can_upgrade
tag @a remove nodamage


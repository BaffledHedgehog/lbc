summon minecraft:lightning_bolt
summon minecraft:marker ~10 ~ ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~10 {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~-10 ~ ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~-10 {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~10 ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}

execute as @e[type=minecraft:marker,distance=..10.1,tag=everlasting_bolt,tag=!actived,limit=5] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/get_id
scoreboard players add @e[type=#minecraft:mobs,distance=..5,tag=!spectator,tag=!raycaster] shock 10
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{boltbolt_wand:1,upgradable:1}}}}] if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator,tag=!raycaster,scores={shock=60..}] at @s run function lbc:other/magic_academy/can_upgrade

weather thunder 60s
scoreboard players set @s Distance 500
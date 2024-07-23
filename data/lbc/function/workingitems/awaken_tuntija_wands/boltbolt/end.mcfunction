summon lightning_bolt
summon marker ~10 ~ ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon marker ~ ~ ~10 {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon marker ~-10 ~ ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon marker ~ ~ ~-10 {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon marker ~ ~10 ~ {data:{lifetime:200},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}

execute as @e[type=marker,tag=everlasting_bolt,limit=5,distance=..10.1,tag=!actived] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/get_id
scoreboard players add @e[type=#mobs,tag=!spectator,distance=..5,tag=!raycaster] shock 10
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"boltbolt_wand":true,"upgradable":true}}}}] if entity @e[type=#mobs,tag=!spectator,distance=..5,tag=!raycaster,scores={shock=60..}] at @s run function lbc:other/magic_academy/can_upgrade

weather thunder 60s
scoreboard players set @s Distance 500
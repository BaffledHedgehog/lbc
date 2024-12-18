summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["everlasting_bolt","rare","rc_1sec","slowraycast","magic"]}
tag @s add raycaster
execute as @e[type=minecraft:marker,distance=..0.01,tag=everlasting_bolt,tag=!actived,limit=20] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/get_id_with_tp
tag @s remove raycaster


scoreboard players set @s coldownlightning 30
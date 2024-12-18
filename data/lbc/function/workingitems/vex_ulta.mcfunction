effect give @s minecraft:invisibility 60 1 true
effect give @s minecraft:levitation 1 30 true
effect give @s minecraft:slow_falling 20 0
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","arrows_zone","magic","other"],data:{lifetime:70}}
particle minecraft:block_marker{block_state:{Name:"minecraft:white_wool"}} ~ ~ ~ 10 5 10 0 300 force @a[distance=0.1..]
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
playsound minecraft:ambient.cave master @a ~ ~ ~ 5
scoreboard players remove @s swordcharged4 1
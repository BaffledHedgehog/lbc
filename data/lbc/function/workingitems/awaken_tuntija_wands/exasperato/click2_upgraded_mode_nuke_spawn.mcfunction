particle dust{color:[1.0,0.0,0.0],scale:4} ~ ~ ~ 1 100 1 0 1000 force
playsound minecraft:lbcsounds.nuke master @a ~ ~ ~ 10 1.2
summon marker ~ ~500 ~ {Tags:["falling_nuke","slowraycast","other"]}

scoreboard players set @s Distance 1000
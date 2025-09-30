scoreboard players operation *tempt lbcID2 = @s team_number

execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:1}}}]}] run function lbc:other/artifact/vampirism

execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:2}}}]}] run effect give @e[distance=0.01..8,tag=!spectator,nbt={HurtTime:10s},predicate=!lbc:same_team] minecraft:poison 20 4

execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:3}}}]}] run function lbc:other/artifact/smoke

execute if entity @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:4}}}]}] as @e[distance=0.01..8,tag=!spectator,nbt={HurtTime:10s},predicate=!lbc:same_team] at @s rotated ~ 0 run function lbc:other/artifact/speedup
execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:4}}}]}] rotated ~ 0 run function lbc:other/artifact/speedup

execute if entity @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:5}}}]}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s},predicate=!lbc:same_team] at @s run tp @s ~ ~ ~ ~180 ~

execute at @s[tag=!spectator,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:6}}}]}] run function lbc:other/artifact/reducecooldown
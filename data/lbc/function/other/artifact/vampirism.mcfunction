effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:1}}}]}] minecraft:regeneration 2 2 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2,type:1}}}]}] minecraft:saturation 2 4 true
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s},predicate=!lbc:same_team] minecraft:wither 2 4 true
effect give @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s},predicate=!lbc:same_team] minecraft:hunger 2 99 true
scoreboard players add @s food_count 1
particle minecraft:heart ~ ~1 ~ 0.5 1 0.5 0 5 normal
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 2
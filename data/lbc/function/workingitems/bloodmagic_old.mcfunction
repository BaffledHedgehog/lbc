playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block{block_state:{Name:"minecraft:redstone_block"}} ^ ^1.6 ^3 8 8 8 1 1500 force
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @a[distance=0.1..10,predicate=!lbc:same_team] minecraft:instant_damage 1 1
effect give @a[distance=0.1..10,predicate=!lbc:same_team] minecraft:hunger 60 255
effect give @a[distance=0.1..10,predicate=!lbc:same_team] minecraft:wither 25 1
effect give @s minecraft:instant_damage 1 0
effect give @s minecraft:wither 15 1
effect give @s minecraft:poison 15 1
scoreboard players set @s coldown_blood 1000
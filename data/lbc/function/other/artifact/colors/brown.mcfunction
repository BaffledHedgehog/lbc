effect give @s minecraft:saturation 1 1
scoreboard players add @s food_count 1
effect clear @s minecraft:hunger
effect give @a[gamemode=!spectator,distance=0.01..25] minecraft:hunger 30 1
execute anchored eyes run particle minecraft:item{item:{id:"cooked_beef"}} ^ ^ ^0.5 0.2 0.2 0.2 0 4 normal
playsound minecraft:entity.player.burp master @a ~ ~ ~ 1 1
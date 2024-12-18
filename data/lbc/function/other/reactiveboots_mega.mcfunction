playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
particle minecraft:flame ~ ~-0.2 ~ 0.2 0.1 0.2 0.1 100 force
effect give @s minecraft:levitation 1 30 true
scoreboard players remove @s reactivefuel 1
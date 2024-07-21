playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block{block_state:{Name:"redstone_block"}} ^ ^1.6 ^3 8 8 8 1 1500 force
effect give @a[distance=0.1..10] instant_damage 1 1
effect give @a[distance=0.1..10] hunger 60 255
effect give @a[distance=0.1..10] wither 25 1
effect give @s instant_damage 1 0
effect give @s wither 15 1
effect give @s poison 15 1
scoreboard players set @s coldown_blood 1000
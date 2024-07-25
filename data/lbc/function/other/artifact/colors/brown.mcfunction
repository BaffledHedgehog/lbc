effect give @s saturation 1 1
scoreboard players add @s food_count 1
effect clear @s hunger
effect give @a[distance=0.01..25,gamemode=!spectator] hunger 30 1
execute anchored eyes run particle item{item:"cooked_beef"} ^ ^ ^0.5 0.2 0.2 0.2 0 4 normal
playsound entity.player.burp master @a ~ ~ ~ 1 1
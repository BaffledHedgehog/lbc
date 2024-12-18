execute if entity @s[type=minecraft:player] run tellraw @a [{"selector":"@s","type":"selector"},{"translate":"love_holy_penis","color":"white"}]
execute if entity @s[type=minecraft:player] run clear @s minecraft:repeating_command_block[minecraft:custom_data~{penis_num:4}] 1
effect give @s minecraft:blindness 8 1 true
effect give @s minecraft:levitation 1 15 true
summon minecraft:lightning_bolt
playsound minecraft:lbcsounds.woo master @a ~ ~ ~ 1 1
particle minecraft:flash ~ ~1 ~ 2 2 2 1 100 normal
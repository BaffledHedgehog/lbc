execute if entity @s[type=minecraft:player] run tellraw @a [{"selector":"@s","type":"selector"},{"translate":"love_horse_penis","color":"light_purple"}]
execute if entity @s[type=minecraft:player] run clear @s minecraft:repeating_command_block[minecraft:custom_data~{penis_num:5}] 1
effect give @s minecraft:slowness 1 127 true
damage @s 10 minecraft:arrow
execute positioned ^ ^ ^-5 run tp @s ~ ~5 ~
playsound minecraft:lbcsounds.shityeah master @a ~ ~ ~ 1 1
particle minecraft:block{block_state:{Name:"minecraft:redstone_block"}} ~ ~1 ~ 2 2 2 1 100 normal
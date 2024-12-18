execute if entity @s[type=minecraft:player] run tellraw @a [{"selector":"@s","type":"selector"},{"translate":"love_multi_penis","color":"gray"}]
execute if entity @s[type=minecraft:player] run clear @s minecraft:repeating_command_block[minecraft:custom_data~{penis_num:6}] 1
execute at @e[tag=!spectator] run damage @s 0.1 minecraft:arrow
playsound minecraft:lbcsounds.weewee master @a ~ ~ ~ 1 1
particle minecraft:block{block_state:{Name:"minecraft:white_wool"}} ~ ~1 ~ 2 2 2 1 100 normal
execute if entity @s[type=minecraft:player] run tellraw @a [{"selector":"@s","type":"selector"},{"translate":"love_dirty_penis","color":"#5C2A0E"}]
execute if entity @s[type=minecraft:player] run clear @s minecraft:repeating_command_block[minecraft:custom_data~{penis_num:2}] 1
effect give @s minecraft:slowness 8 5 true
effect give @s minecraft:weakness 4 5 true
effect give @s minecraft:nausea 6 5 true
damage @s 4 minecraft:arrow
playsound minecraft:lbcsounds.dick_1 master @a ~ ~ ~ 1 1
particle minecraft:block{block_state:{Name:"minecraft:dirt"}} ~ ~1 ~ 0.2 0.2 0.2 1 100 normal
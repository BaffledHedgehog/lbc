fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^1 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^-1 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^2 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^-2 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^3 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
execute positioned ^-3 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ bricks replace #airs
playsound block.stone.place master @a ~ ~ ~ 1 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true,"wall": true}}}}] at @s anchored eyes rotated ~ 0 positioned ^ ^ ^1 run function lbcr:raycast_end2_check_wall_upgrade
scoreboard players set @s Distance 1000
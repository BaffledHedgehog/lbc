fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^1 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^-1 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^2 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^-2 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^3 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
execute positioned ^-3 ^ ^ run fill ~ ~-2 ~ ~ ~3 ~ minecraft:bricks replace #minecraft:airs strict
playsound minecraft:block.stone.place master @a ~ ~ ~ 1 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,wall:1}}}}] at @s anchored eyes rotated ~ 0 positioned ^ ^ ^1 run function lbcr:raycast_end2_check_wall_upgrade
execute if entity @a[gamemode=!spectator,distance=..3,tag=!raycaster] run advancement grant @s only lbc:true_advancements/staffs/wall
scoreboard players set @s Distance 1000
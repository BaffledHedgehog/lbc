execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~
execute at @s if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,advancedteleport:1}}}}] unless block ~ ~1 ~ #minecraft:airs run function lbc:other/magic_academy/can_upgrade

effect give @s minecraft:instant_damage 1 0
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute if score @s Distance matches 180..200 run advancement grant @s only lbc:true_advancements/staffs/teleport
scoreboard players set @s Distance 1000
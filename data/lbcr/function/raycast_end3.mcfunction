execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~
execute at @s if entity @s[nbt={SelectedItem:{components:{upgradable:1b,"advancedteleport": true}}}] unless block ~ ~1 ~ #airs run function lbc:other/magic_academy/can_upgrade

effect give @s instant_damage 1 0
execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute if score @s Distance matches 180..200 run advancement grant @s only lbc:true_advancements/staffs/teleport
scoreboard players set @s Distance 1000
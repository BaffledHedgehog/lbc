execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbcr:raycast_lightnings_check
execute if entity @e[type=!minecraft:lightning_bolt,distance=..3,tag=!spectator,tag=!raycaster,nbt=!{OnGround:1b}] run advancement grant @s only lbc:true_advancements/staffs/lightning
summon minecraft:lightning_bolt
execute at @e[type=!minecraft:lightning_bolt,distance=..3,tag=!spectator] run summon minecraft:lightning_bolt
scoreboard players set @s Distance 1000
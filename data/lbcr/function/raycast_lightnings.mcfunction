execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}}] run function lbcr:raycast_lightnings_check
execute if entity @e[distance=..3,tag=!spectator,type=!lightning_bolt,nbt=!{OnGround:1b},tag=!raycaster] run advancement grant @s only lbc:true_advancements/staffs/lightning
summon lightning_bolt
execute at @e[distance=..3,tag=!spectator,type=!lightning_bolt] run summon lightning_bolt
scoreboard players set @s Distance 1000
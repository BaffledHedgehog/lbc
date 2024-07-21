effect give @s[nbt={SelectedItem:{components:{upgraded:1b}}}] slow_falling 3 0 true
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 200
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 100 under 125 false @s[predicate=lbc:the_nether]
spreadplayers ~ ~ 0 100 false @s[predicate=!lbc:the_nether]
particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 2
execute at @s if entity @a[distance=0.01..8,gamemode=!spectator] run advancement grant @s only lbc:true_advancements/staffs/ender_random
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}}] if score @s falltimer matches 100.. run function lbc:other/magic_academy/can_upgrade

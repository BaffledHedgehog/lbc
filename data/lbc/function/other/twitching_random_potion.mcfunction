execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion"}}] run function lbc:other/twitching_random_potion_rc_splash
execute if items entity @s weapon.offhand minecraft:potion run function lbc:other/twitching_random_potion_rc_splash_left
execute if entity @s[nbt={SelectedItem:{id:"minecraft:splash_potion"}}] run function lbc:other/twitching_random_potion_rc_splash
execute if items entity @s weapon.offhand minecraft:splash_potion run function lbc:other/twitching_random_potion_rc_splash_left
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] run function lbc:other/twitching_random_potion_rc_lingering
execute if items entity @s weapon.offhand minecraft:lingering_potion run function lbc:other/twitching_random_potion_rc_lingering_left
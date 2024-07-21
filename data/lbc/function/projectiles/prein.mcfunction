execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:106b,duration:20}]}] run function lbc:projectiles/smoke
execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:114b,duration:20}]}] run function lbc:projectiles/smoke_old
execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:dolphins_grace"}]}] at @s run function lbc:projectiles/arrows
execute if entity @s[tag=groundbreaker] run function lbc:other/groundbreak
execute if entity @s[tag=exploding] run summon tnt
kill @s[tag=killedarrow]
execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:raid_omen",amplifier:106b,duration:20}]}] run function lbc:projectiles/smoke
execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:raid_omen",amplifier:114b,duration:20}]}] run function lbc:projectiles/smoke_old
execute if entity @s[nbt={custom_potion_effects:[{id:"minecraft:raid_omen"}]}] at @s run function lbc:projectiles/arrows
execute if entity @s[tag=groundbreaker] run function lbc:other/groundbreak
execute if entity @s[tag=exploding] run summon tnt
kill @s[tag=killedarrow]
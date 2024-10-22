execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:raid_omen",amplifier:106b,duration:20}]}}}}] run function lbc:projectiles/smoke
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:raid_omen",amplifier:114b,duration:20}]}}}}] run function lbc:projectiles/smoke_old
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:raid_omen"}]}}}}] at @s run function lbc:projectiles/arrows
execute if entity @s[tag=groundbreaker] run function lbc:other/groundbreak
execute if entity @s[tag=exploding] run summon tnt
execute if entity @s[tag=bedrock_arrow] run function lbc:projectiles/bi_arrow
kill @s[tag=killedarrow]
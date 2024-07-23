scoreboard players add @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:17b}]}] manamax 2500
scoreboard players add @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:18b}]}] manaregen 5
scoreboard players add @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:19b}]}] mana 10000
execute if entity @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:20b}]}] run function lbc:other/mana_potions/bad
execute if entity @s[nbt={active_effects:[{id:"minecraft:raid_omen",amplifier:74b}]}] run function lbc:other/snus
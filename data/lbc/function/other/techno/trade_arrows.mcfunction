#say arrow
clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 64
execute at @p[gamemode=!spectator] run loot spawn ~ ~ ~ loot lbc:magnum_ammo
playsound minecraft:block.piston.extend master @a ~ ~ ~ 1 1.5
advancement revoke @s only lbc:convert_arrows_supply
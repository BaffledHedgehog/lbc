#say arrow
clear @s[nbt=!{Inventory:[{components:{"infinite_arrow": true}}]}] arrow 64
execute at @p[gamemode=!spectator] run loot spawn ~ ~ ~ loot lbc:magnum_ammo
playsound block.piston.extend master @a ~ ~ ~ 1 1.5
advancement revoke @s only lbc:convert_arrows_supply
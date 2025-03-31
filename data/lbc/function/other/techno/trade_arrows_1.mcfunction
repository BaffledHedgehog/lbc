scoreboard players add cycle lbc.math 1
clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 2
execute at @p[gamemode=!spectator] run loot spawn ~ ~ ~ loot lbc:magnum_ammo
playsound minecraft:block.piston.extend master @a ~ ~ ~ 1 1.5
execute if score cycle lbc.math matches ..31 if items entity @s container.* arrow[count={min:2}] run function lbc:other/techno/trade_arrows_1
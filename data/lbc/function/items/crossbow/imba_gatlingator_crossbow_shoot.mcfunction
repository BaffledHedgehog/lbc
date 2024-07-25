
tag @s add caster
scoreboard players set @s Distance 0
execute anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_bruh_3
tag @s remove caster
clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{"infinite_arrow":true}}}]}] arrow 3
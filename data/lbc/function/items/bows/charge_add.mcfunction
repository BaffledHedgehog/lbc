execute unless score time_stopped lbc.math matches 1.. run scoreboard players add @s bow_charge 1
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"infinite_arrow":true}}}]}] bow_charge matches 1 run loot give @s loot lbc:imba/infinite_arrow
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/bow_charge





advancement revoke @s only lbc:bow_pulling
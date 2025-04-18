scoreboard players add @s crossbow_charge 1
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] crossbow_charge matches 1 run loot give @s loot lbc:imba/infinite_arrow
advancement revoke @s only lbc:crossbow_charging
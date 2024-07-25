tag @s add raycaster
scoreboard players set @s Distance 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 0}}},Inventory:[{components:{"minecraft:custom_data":{"standard_round": true}}}]}] run function lbc:other/techno/magnum/shoot/standard/cast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 1}}},Inventory:[{components:{"minecraft:custom_data":{"incendiary_round": true}}}]}] run function lbc:other/techno/magnum/shoot/incendiary/cast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 2}}},Inventory:[{components:{"minecraft:custom_data":{"electric_round": true}}}]}] run function lbc:other/techno/magnum/shoot/electric/cast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 3}}},Inventory:[{components:{"minecraft:custom_data":{"acid_round": true}}}]}] run function lbc:other/techno/magnum/shoot/acid/cast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 4}}},Inventory:[{components:{"minecraft:custom_data":{"void_round": true}}}]}] run function lbc:other/techno/magnum/shoot/void/cast
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"mode": 5}}},Inventory:[{components:{"minecraft:custom_data":{"explosive_round": true}}}]}] run function lbc:other/techno/magnum/shoot/explosive/cast
tag @s remove raycaster
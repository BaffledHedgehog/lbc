tag @s add raycaster
scoreboard players set @s Distance 0
execute if entity @s[nbt={SelectedItem:{components:{"mode": 0}},Inventory:[{components:{"standard_round": true}}]}] run function lbc:other/techno/magnum/shoot/standard/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 1}},Inventory:[{components:{"incendiary_round": true}}]}] run function lbc:other/techno/magnum/shoot/incendiary/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 2}},Inventory:[{components:{"electric_round": true}}]}] run function lbc:other/techno/magnum/shoot/electric/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 3}},Inventory:[{components:{"acid_round": true}}]}] run function lbc:other/techno/magnum/shoot/acid/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 4}},Inventory:[{components:{"void_round": true}}]}] run function lbc:other/techno/magnum/shoot/void/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 5}},Inventory:[{components:{"explosive_round": true}}]}] run function lbc:other/techno/magnum/shoot/explosive/cast
tag @s remove raycaster
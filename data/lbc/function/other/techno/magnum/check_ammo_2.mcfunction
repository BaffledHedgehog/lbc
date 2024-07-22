tag @s add raycaster
scoreboard players set @s Distance 0
execute if entity @s[nbt={SelectedItem:{components:{"mode": 0}}}] run function lbc:other/techno/magnum/shoot/standard/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 1}}}] run function lbc:other/techno/magnum/shoot/incendiary/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 2}}}] run function lbc:other/techno/magnum/shoot/electric/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 3}}}] run function lbc:other/techno/magnum/shoot/acid/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 4}}}] run function lbc:other/techno/magnum/shoot/void/cast

execute if entity @s[nbt={SelectedItem:{components:{"mode": 5}}}] run function lbc:other/techno/magnum/shoot/explosive/cast
tag @s remove raycaster
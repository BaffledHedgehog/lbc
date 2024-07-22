


execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"one_punch": true}}}}] run loot replace entity @s weapon.mainhand loot lbc:one_punch_glove
advancement revoke @s only lbc:onepunch_get
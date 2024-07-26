execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightning": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tnts":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"creeperz":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"wither1":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"heal1":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"arrows1":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lava1":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"anvils":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"skeletons":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"trap2":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"trap2":true}}}}] run clear @s carrot_on_a_stick[minecraft:custom_data~{"trap2":true}] 1


execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightning_old":true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tnts_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"creeperz_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"wither1_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"heal1_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"arrows1_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lava1_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"anvils_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"skeletons_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"trap2_old": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop_old





execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightning_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tnts_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"creeperz_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"wither1_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"heal1_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"arrows1_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lava1_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"anvils_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"skeletons_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10_imba

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"trap2_imba": true}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop_imba


# Сбросить счёт RC_Raycast
scoreboard players set @s empty 0
scoreboard players set @s Distance 0
execute if entity @s[nbt={SelectedItem:{components:{"lightning": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16

execute if entity @s[nbt={SelectedItem:{components:{tnts:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9

execute if entity @s[nbt={SelectedItem:{components:{creeperz:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8

execute if entity @s[nbt={SelectedItem:{components:{wither1:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11

execute if entity @s[nbt={SelectedItem:{components:{heal1:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12

execute if entity @s[nbt={SelectedItem:{components:{arrows1:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14

execute if entity @s[nbt={SelectedItem:{components:{lava1:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13

execute if entity @s[nbt={SelectedItem:{components:{anvils:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15

execute if entity @s[nbt={SelectedItem:{components:{skeletons:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10

execute if entity @s[nbt={SelectedItem:{components:{trap2:1}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop

execute if entity @s[nbt={SelectedItem:{components:{"lightning_old":true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16_old

execute if entity @s[nbt={SelectedItem:{components:{"tnts_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9_old

execute if entity @s[nbt={SelectedItem:{components:{"creeperz_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8_old

execute if entity @s[nbt={SelectedItem:{components:{"wither1_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11_old

execute if entity @s[nbt={SelectedItem:{components:{"heal1_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12_old

execute if entity @s[nbt={SelectedItem:{components:{"arrows1_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14_old

execute if entity @s[nbt={SelectedItem:{components:{"lava1_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13_old

execute if entity @s[nbt={SelectedItem:{components:{"anvils_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15_old

execute if entity @s[nbt={SelectedItem:{components:{"skeletons_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10_old

execute if entity @s[nbt={SelectedItem:{components:{"trap2_old": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop_old

execute if entity @s[nbt={SelectedItem:{components:{trap2:1}}}] run scoreboard players set @s empty 1




execute if entity @s[nbt={SelectedItem:{components:{"lightning_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16_imba

execute if entity @s[nbt={SelectedItem:{components:{"tnts_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9_imba

execute if entity @s[nbt={SelectedItem:{components:{"creeperz_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8_imba

execute if entity @s[nbt={SelectedItem:{components:{"wither1_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11_imba

execute if entity @s[nbt={SelectedItem:{components:{"heal1_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12_imba

execute if entity @s[nbt={SelectedItem:{components:{"arrows1_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14_imba

execute if entity @s[nbt={SelectedItem:{components:{"lava1_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13_imba

execute if entity @s[nbt={SelectedItem:{components:{"anvils_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15_imba

execute if entity @s[nbt={SelectedItem:{components:{"skeletons_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10_imba

execute if entity @s[nbt={SelectedItem:{components:{"trap2_imba": true}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop_imba


# Сбросить счёт RC_Raycast
item replace entity @s[gamemode=!creative,scores={empty=1}] weapon.mainhand with air
scoreboard players set @s empty 0
scoreboard players set @s Distance 0
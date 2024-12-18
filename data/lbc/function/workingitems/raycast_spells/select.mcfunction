execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lightning:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{tnts:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{creeperz:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{wither1:1b}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{heal1:1b}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{arrows1:1b}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lava1:1b}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{anvils:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{skeletons:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trap2:1b}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trap2:1b}}}}] run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{trap2:1b}] 1


execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lightning_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop16_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{tnts_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop9_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{creeperz_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop8_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{wither1_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop11_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{heal1_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop12_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{arrows1_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop14_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lava1_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop13_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{anvils_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop15_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{skeletons_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop10_old

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{trap2_old:1}}}}] run function lbc:workingitems/unstable_spellbook/raycast_loop_old





execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_fehu:1}}}}] run function lbc:other/imba/runes/fehu_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_uruz:1}}}}] at @s run function lbc:other/imba/runes/uruz_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_thurisaz:1}}}}] at @s run function lbc:other/imba/runes/thurisaz_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_ansuz:1}}}}] at @s run function lbc:other/imba/runes/ansuz_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_raido:1}}}}] at @s run function lbc:other/imba/runes/raido_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_kenaz:1}}}}] at @s run function lbc:other/imba/runes/kenaz_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_gifu:1}}}}] run function lbc:other/imba/runes/gifu_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_wunjo:1}}}}] at @s run function lbc:other/imba/runes/wunjo_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_hagalaz:1}}}}] at @s run function lbc:other/imba/runes/hagalaz_cast

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{rune_nautiz:1}}}}] at @s run function lbc:other/imba/runes/nautiz_cast


# Сбросить счёт RC_Raycast
scoreboard players set @s empty 0
scoreboard players set @s Distance 0

execute anchored eyes positioned ^ ^ ^ run function lbc:items/bows_get
# Firework bow
execute at @s[nbt={SelectedItem:{components:{"explosive":true}}}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/tntbow
# Double bow
execute at @s[nbt={SelectedItem:{components:{double:1b}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow
execute at @s[nbt={SelectedItem:{components:{"double_old": true}}}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/doublebow_old
# TNT bow
execute at @s[nbt={SelectedItem:{components:{onetnt:1b}}}] run function lbc:workingitems/tntbow1
# shulker bow
execute at @s[nbt={SelectedItem:{components:{shulker:1b}}}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/shulkerbow
# shulker bow
execute at @s[nbt={SelectedItem:{components:{"railgun_bow": true}}}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/railgun_bow
# shulker bow
execute at @s[nbt={SelectedItem:{components:{shish_gun:1b}}}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/shish_bow

scoreboard players set @s bow 0
scoreboard players set @s bow_charge 0
scoreboard players set @s bow_charge_sub 0
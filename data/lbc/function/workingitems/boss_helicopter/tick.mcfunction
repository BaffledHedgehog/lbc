execute if score @s[nbt={SelectedItem:{components:{"boss_helicopter": true}}}] cd_helicopter matches 400.. run function lbc:workingitems/boss_helicopter/shoot
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"boss_helicopter": true}}]}] cd_helicopter matches 400.. run function lbc:workingitems/boss_helicopter/shoot_left
scoreboard players remove @s cd_helicopter 1
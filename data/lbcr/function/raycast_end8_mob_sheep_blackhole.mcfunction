summon marker ~ ~ ~ {Tags:["slowraycast","sheep_black_hole","rare"]}
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b,sheepwand:1}}}] run function lbcr:raycast_end8_mob_sheep_blackhole2
kill @e[type=item,distance=..5]
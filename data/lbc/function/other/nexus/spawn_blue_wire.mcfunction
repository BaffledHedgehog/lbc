loot spawn ~ ~ ~ loot lbc:nexus_wire_blue
data modify entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_blue:1}}}}] Glowing set value 1b
summon minecraft:marker ~ ~ ~ {Tags:["explose_wired","nexus_rc"]}
playsound minecraft:lbcsounds.laser_mg_rev_down master @a ~ ~ ~ 3 0
kill @s
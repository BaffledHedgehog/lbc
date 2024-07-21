loot spawn ~ ~ ~ loot lbc:nexus_wire_blue
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{components:{"nexus_wire_blue": true}}}] Glowing set value 1b
summon marker ~ ~ ~ {Tags:["explose_wired","nexus_rc"]}
playsound lbcsounds.laser_mg_rev_down master @a ~ ~ ~ 3 0
kill @s
execute if entity @s[tag=!technomk2fly,scores={reactivefuel=1..},predicate=lbc:sneak,nbt={OnGround:0b}] run function lbc:armor/technomk2/boots/flight/begin
execute if entity @s[tag=!technomk2fly,nbt={OnGround:1b}] run function lbc:armor/technomk2/boots/regen
execute if entity @s[tag=stopped_flight] run function lbc:armor/technomk2/boots/after_flight

execute if items entity @s armor.head *[minecraft:custom_data~{technomk2:1}] if items entity @s armor.chest *[minecraft:custom_data~{technomk2:1}] if items entity @s armor.legs *[minecraft:custom_data~{technomk2:1}] run function lbc:armor/set_bonus/technomk2/tick
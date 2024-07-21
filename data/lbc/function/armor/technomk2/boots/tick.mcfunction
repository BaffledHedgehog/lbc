execute if entity @s[nbt={OnGround:0b},predicate=lbc:sneak,tag=!technomk2fly,scores={reactivefuel=1..}] run function lbc:armor/technomk2/boots/flight/begin
execute if entity @s[tag=!technomk2fly,nbt={OnGround:1b}] run function lbc:armor/technomk2/boots/regen
execute if entity @s[tag=stopped_flight] run function lbc:armor/technomk2/boots/after_flight


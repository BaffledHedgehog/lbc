execute at @e[type=#minecraft:arrows,distance=..16] run particle cloud ~ ~ ~ 0 0 0 0.3 20 normal
execute at @e[type=#minecraft:arrows,distance=..16] run playsound block.fire.extinguish master @a ~ ~ ~ 1 1
kill @e[type=#minecraft:arrows,distance=..16]
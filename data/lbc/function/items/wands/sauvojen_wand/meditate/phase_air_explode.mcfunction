summon tnt ~ ~ ~ {fuse:1}
summon tnt ~ ~ ~ {fuse:1}
summon tnt ~ ~ ~ {fuse:1}
summon tnt ~ ~ ~ {fuse:1}
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.3
execute as @e[type=#mobs,tag=!spectator,distance=..7] at @s run function lbc:items/wands/sauvojen_wand/meditate/damaged
kill @s
summon minecraft:fireball ~ ~2 ~ {Motion:[0.0d,-10.0d,0.0d],ExplosionPower:12}
setblock ~ ~-1 ~ minecraft:dirt
kill @e[type=minecraft:text_display,distance=..10,tag=tr_text]
kill @s
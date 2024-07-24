execute as @a[gamemode=!spectator,distance=..1] at @s run function lbc:other/attributes/reduce_hp_armor
particle dust{color:[0.357, 0.937, 0.98],scale:1} ~ ~1 ~ 0 1 0 0 30 normal
playsound entity.sniffer.sniffing master @a ~ ~ ~ 0.6 2
kill @s
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}
execute at @a[gamemode=!spectator] run summon minecraft:marker ~ ~ ~ {Tags:["pre.anti_magic"]}

execute as @e[type=minecraft:marker,tag=pre.anti_magic] at @s run function lbc:other/shishend/randomize_position/30

execute at @e[type=minecraft:marker,tag=pre.anti_magic] align xyz positioned ~.5 ~ ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["stopper_magic","rc_1sec","marker_2t","not_block"]}
kill @e[type=minecraft:marker,tag=pre.anti_magic]
title @a title ""
title @a subtitle "End of Magic"
execute as @a at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0
schedule function lbc:other/shishend/11 5s

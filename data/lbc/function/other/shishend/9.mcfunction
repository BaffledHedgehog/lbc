execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}
execute at @a[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["pre.anti_mecha"]}

execute as @e[type=marker,tag=pre.anti_mecha] at @s run function lbc:other/shishend/randomize_position/30

execute at @e[type=marker,tag=pre.anti_mecha] align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~ ~ {Tags:["stopper","rc_1sec","marker_2t","not_block"]}
kill @e[type=marker,tag=pre.anti_mecha]
title @a title ""
title @a subtitle "End of Technology"
execute as @a at @s run playsound entity.iron_golem.death master @s ~ ~ ~ 1 0
schedule function lbc:other/shishend/10 5s
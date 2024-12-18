scoreboard players add @s swordcharging5 1
scoreboard players add @s[scores={swordcharging5=7..}] swordcharged5 1
scoreboard players set @s[scores={swordcharging5=7..}] swordcharging5 0
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~ ~ {data:{lifetime:50},Tags:["yellow_bolt","slowraycast","shield_blockable","mecha","other"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~-.01 ~ {data:{lifetime:50},Tags:["yellow_bolt","slowraycast","shield_blockable","mecha","other"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~-.02 ~ {data:{lifetime:50},Tags:["yellow_bolt","slowraycast","shield_blockable","mecha","other"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~-.03 ~ {data:{lifetime:50},Tags:["yellow_bolt","slowraycast","shield_blockable","mecha","other"]}
execute anchored eyes positioned ^ ^ ^ at @e[type=minecraft:marker,distance=..1,tag=yellow_bolt,tag=!actived,limit=4] run function lbc:workingitems/shit_katana_rc_getid

execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run function lbc:workingitems/shit_katana_gownomen

kill @e[type=minecraft:marker,tag=yea_use_me]
scoreboard players add @s Distance 1
execute if score @s Distance matches 3.. run particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..7,tag=!caster,tag=!spectator,limit=1] run function lbc:swrg_kit_integration/game/kits/deus_tick_rc_at
summon minecraft:marker ~ ~ ~ {Tags:["yea_use_me"]}
tp @e[type=minecraft:marker,distance=..0.01,tag=yea_use_me,limit=1] ~ ~ ~ ~ ~

execute if score @s Distance matches ..140 if entity @e[type=#minecraft:mobs,distance=..2.5,tag=!caster,tag=!spectator,limit=1] facing entity @e[type=#minecraft:mobs,distance=..2.5,tag=!caster,tag=!spectator,limit=1] feet positioned ^ ^ ^.2 run function lbc:swrg_kit_integration/game/kits/deus_tick_rc
execute if score @s Distance matches ..140 unless entity @e[type=#minecraft:mobs,distance=..2.5,tag=!caster,tag=!spectator,limit=1] facing entity @e[type=#minecraft:mobs,distance=..20,tag=!caster,tag=!spectator,sort=nearest,limit=1] feet positioned ^ ^ ^0.01 rotated as @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] positioned ^ ^ ^1 facing entity @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] eyes facing ^ ^ ^-1 positioned as @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] positioned ^ ^ ^.2 run function lbc:swrg_kit_integration/game/kits/deus_tick_rc


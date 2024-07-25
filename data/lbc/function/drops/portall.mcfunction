summon marker ~ ~ ~ {Tags:["randomportal"]}
execute as @e[tag=randomportal] at @s unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 200 under 120 false @s[predicate=lbc:the_nether]
execute as @e[tag=randomportal] at @s unless score no_borders swrg.math matches 0 run spreadplayers ~ ~ 0 200 false @s[predicate=!lbc:the_nether]
execute as @e[tag=randomportal] at @s if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 under 120 false @s[predicate=lbc:the_nether]
execute as @e[tag=randomportal] at @s if score no_borders swrg.math matches 0 run spreadplayers 0 0 0 190 false @s[predicate=!lbc:the_nether]


execute at @e[tag=randomportal] run setblock ~ ~-1 ~ bedrock
execute at @e[tag=randomportal] run setblock ~ ~4 ~ bedrock
execute at @e[tag=randomportal] run setblock ~ ~3 ~ end_gateway{ExactTeleport:1b}

setblock ~ ~-1 ~ bedrock
setblock ~ ~4 ~ bedrock
setblock ~ ~3 ~ end_gateway{ExactTeleport:1b}

data modify block ~ ~3 ~ exit_portal[0] set from entity @e[tag=randomportal,limit=1] Pos[0]
data modify block ~ ~3 ~ exit_portal[1] set from entity @e[tag=randomportal,limit=1] Pos[1]
data modify block ~ ~3 ~ exit_portal[2] set from entity @e[tag=randomportal,limit=1] Pos[2]

execute at @e[tag=randomportal] run data modify block ~ ~3 ~ exit_portal[0] set from entity @s Pos[0] 
execute at @e[tag=randomportal] run data modify block ~ ~3 ~ exit_portal[1] set from entity @s Pos[1] 
execute at @e[tag=randomportal] run data modify block ~ ~3 ~ exit_portal[2] set from entity @s Pos[2] 

kill @e[tag=randomportal]


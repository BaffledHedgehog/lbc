tag @s add caster
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
execute as @e[type=minecraft:arrow,tag=herrington_arrow,tag=!active,sort=nearest,limit=7] at @s run function lbc:workingitems/summoner/cultists/luck_arrow_blow_at

tag @s remove caster
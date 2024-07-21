tag @s add caster
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
summon arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0}
execute as @e[type=arrow,limit=7,sort=nearest,tag=herrington_arrow,tag=!active] at @s run function lbc:workingitems/summoner/cultists/luck_arrow_blow_at

tag @s remove caster
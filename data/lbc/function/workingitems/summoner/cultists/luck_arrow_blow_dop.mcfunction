execute unless entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,LeftOwner:false}
execute unless entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,LeftOwner:false}
execute unless entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,LeftOwner:false}
execute unless entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,LeftOwner:false}

execute if entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}
execute if entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}
execute if entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}
execute if entity @s[tag=klee] run summon minecraft:arrow ~ ~1 ~ {Tags:["herrington_arrow","killedarrow"],damage:2.0,item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}


execute as @e[type=minecraft:arrow,tag=herrington_arrow,tag=!active,sort=nearest,limit=4] at @s run function lbc:workingitems/summoner/cultists/luck_arrow_blow_at

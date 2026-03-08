execute if entity @s[tag=!syringe_buffed,tag=!klee] run summon minecraft:arrow ^ ^ ^ {damage:0.5,Tags:["rc_vp","killedarrow"],LeftOwner:false}
execute if entity @s[tag=syringe_buffed,tag=!klee] run summon minecraft:arrow ^ ^ ^ {damage:1.5,Tags:["rc_vp","killedarrow"],LeftOwner:false}

execute if entity @s[tag=!syringe_buffed,tag=klee] run summon minecraft:arrow ^ ^ ^ {damage:0.5,Tags:["rc_vp","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}
execute if entity @s[tag=syringe_buffed,tag=klee] run summon minecraft:arrow ^ ^ ^ {damage:1.5,Tags:["rc_vp","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen",amplifier:101,duration:2}]},"potion_duration_scale":1}},LeftOwner:false}

execute as @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] run function lbc:raycast_vpered_slow
data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] Owner set from entity @s UUID
tag @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] add actived
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1
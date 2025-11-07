summon marker ~ ~ ~ {Tags:["nuke_bruh","rc_1sec","marker_2t","mecha","zelensky"]}
summon piglin ~ ~ ~ {equipment:{head:{"id":"netherite_helmet","count":1,"components":{"equippable":{"slot":head,"asset_id":"lbc:zelensky"}}},chest:{"id":"netherite_chestplate","count":1,"components":{"equippable":{"slot":chest,"asset_id":"lbc:zelensky"}}},legs:{"id":"netherite_leggings","count":1,"components":{"equippable":{"slot":legs,"asset_id":"lbc:zelensky"}}},feet:{"id":"netherite_boots","count":1,"components":{"equippable":{"slot":feet,"asset_id":"lbc:zelensky"}}}},drop_chances:{head:0,chest:0,legs:0,feet:0},CustomName:[{"text":"Володiмiр","color":"aqua"},{"text":" Zelensky","color":"yellow"}],CustomNameVisible:true}

summon minecraft:marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~45 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon minecraft:hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150.0f,attributes:[{id:"minecraft:max_health",base:150}]}
execute as @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
kill @e[type=minecraft:marker,tag=hohlopitek_mark]

summon minecraft:marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~-45 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon minecraft:hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150.0f,attributes:[{id:"minecraft:max_health",base:150}]}
execute as @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
kill @e[type=minecraft:marker,tag=hohlopitek_mark]

summon minecraft:marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~135 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon minecraft:hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150.0f,attributes:[{id:"minecraft:max_health",base:150}]}
execute as @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
kill @e[type=minecraft:marker,tag=hohlopitek_mark]

summon minecraft:marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~-135 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon minecraft:hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150.0f,attributes:[{id:"minecraft:max_health",base:150}]}
execute as @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
kill @e[type=minecraft:marker,tag=hohlopitek_mark]

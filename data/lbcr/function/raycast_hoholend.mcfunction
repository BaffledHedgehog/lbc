summon minecraft:marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~90 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon minecraft:hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150.0f,attributes:[{id:"minecraft:max_health",base:150}]}
execute as @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=minecraft:hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
playsound minecraft:lbcsounds.bambam master @a ~ ~20 ~ 3 1
kill @e[type=minecraft:marker,tag=hohlopitek_mark]
scoreboard players set @s Distance 400
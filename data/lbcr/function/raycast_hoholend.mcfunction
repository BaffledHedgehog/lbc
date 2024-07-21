summon marker ~ ~ ~ {Tags:["hohlopitek_mark"]}
execute rotated ~90 0 positioned ~ ~20 ~ positioned ^ ^ ^28 run summon hoglin ~ ~ ~ {Tags:["hohlopitek","lucky_mob"],NoGravity:1b,IsImmuneToZombification:1b,active_effects:[{id:"minecraft:instant_damage",amplifier:0b,duration:2000000,show_particles:0b}],NoAI:1b,Invulnerable:0b,Health:150f,Attributes:[{Name:"generic.max_health",Base:150}]}
execute as @e[type=hoglin,tag=hohlopitek,tag=!actived,limit=1] at @s facing entity @e[tag=hohlopitek_mark,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
tag @e[type=hoglin,tag=hohlopitek,tag=!actived,limit=1] add actived
playsound minecraft:lbcsounds.bambam master @a ~ ~20 ~ 3 1
kill @e[type=marker,tag=hohlopitek_mark]
scoreboard players set @s Distance 400
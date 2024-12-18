summon minecraft:wolf ~ ~ ~ {DeathLootTable:"empty",Sitting:0b,CollarColor:14b,Tags:["summoned"],attributes:[{id:"minecraft:follow_range",base:200},{id:"minecraft:movement_speed",base:0.5},{id:"minecraft:attack_damage",base:5}]}
execute at @e[tag=summoned,sort=nearest,limit=4] run data modify entity @e[tag=summoned,sort=nearest,limit=1] Owner set from entity @s UUID
tag @e[tag=summoned,sort=nearest,limit=4] remove summoned
playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 1 1
particle minecraft:dust{color:[0.6,0.6,0.6],scale:1.0f} ~ ~ ~ 0.5 0.5 0.5 0.02 10 normal
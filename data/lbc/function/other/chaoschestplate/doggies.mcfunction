summon wolf ~ ~ ~ {DeathLootTable:"empty",Sitting:0b,CollarColor:14b,Tags:["summoned"],attributes:[{id:"generic.follow_range",base:200},{id:"generic.movement_speed",base:0.5},{id:"generic.attack_damage",base:5}]}
execute at @e[tag=summoned,limit=4,sort=nearest] run data modify entity @e[tag=summoned,limit=1,sort=nearest] Owner set from entity @s UUID
tag @e[tag=summoned,limit=4,sort=nearest] remove summoned
playsound entity.wolf.growl master @a ~ ~ ~ 1 1
particle dust 0.6 0.6 0.6 1 ~ ~ ~ 0.5 0.5 0.5 0.02 10 normal
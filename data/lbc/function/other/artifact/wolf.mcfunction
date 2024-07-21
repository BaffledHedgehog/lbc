summon wolf ~ ~ ~ {DeathLootTable:"none",Sitting:0b,CollarColor:14b,Tags:["summoned"],Attributes:[{Name:"generic.follow_range",Base:200},{Name:"generic.movement_speed",Base:0.5},{Name:"generic.attack_damage",Base:5}]}
data modify entity @e[tag=summoned,limit=1,sort=nearest] Owner set from entity @s UUID
tag @e[tag=summoned,limit=1,sort=nearest] remove summoned
playsound entity.wolf.growl master @a ~ ~ ~ 1 1
particle dust 0.6 0.6 0.6 1 ~ ~ ~ 0.5 0.5 0.5 0.02 10 normal
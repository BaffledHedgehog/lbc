summon minecraft:sheep ~ ~ ~ {Tags:["magicalsheep"],DeathLootTable:"empty",CustomNameVisible:0b,CustomName:'"jeb_"',attributes:[{id:"minecraft:knockback_resistance",base:10}]}
particle minecraft:poof ~ ~0.5 ~ 0.1 0.1 0.1 0.5 20 normal
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
gamemode spectator @s
spectate @e[type=minecraft:sheep,distance=..1,tag=magicalsheep,limit=1] @s
advancement revoke @s only lbc:eat_polymorph
summon sheep ~ ~ ~ {Tags:["magicalsheep"],DeathLootTable:"empty",CustomNameVisible:0b,CustomName:'{"text":"jeb_"}',attributes:[{id:"minecraft:generic.knockback_resistance",base:10}]}
particle poof ~ ~0.5 ~ 0.1 0.1 0.1 0.5 20 normal
playsound block.fire.extinguish master @a ~ ~ ~ 1 2
gamemode spectator @s
spectate @e[type=sheep,limit=1,distance=..1,tag=magicalsheep] @s
advancement revoke @s only lbc:eat_polymorph
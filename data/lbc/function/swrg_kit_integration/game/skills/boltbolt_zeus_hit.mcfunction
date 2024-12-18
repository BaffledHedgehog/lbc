damage @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,tag=!nodamage,limit=1] 4 cactus by @a[tag=caster,limit=1]
tag @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,tag=!nodamage,limit=1] add nodamage
scoreboard players set @s Distance 0
execute facing entity @e[type=#minecraft:mobs,distance=..6,tag=!spectator,tag=!nodamage,sort=nearest,limit=1] eyes run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 2
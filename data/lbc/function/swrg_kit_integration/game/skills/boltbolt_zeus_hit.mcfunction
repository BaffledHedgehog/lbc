damage @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..5,dx=0,dy=0,dz=0,limit=1] 4 cactus by @a[tag=caster,limit=1]
tag @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..5,dx=0,dy=0,dz=0,limit=1] add nodamage
scoreboard players set @s Distance 0
execute facing entity @e[type=#mobs,tag=!spectator,tag=!nodamage,distance=..6,limit=1,sort=nearest] eyes run function lbc:swrg_kit_integration/game/skills/boltbolt_zeus_rc
playsound entity.lightning_bolt.impact master @a ~ ~ ~ 1 2
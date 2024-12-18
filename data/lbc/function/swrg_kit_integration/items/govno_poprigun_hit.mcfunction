setblock ~ ~ ~ minecraft:dirt
playsound minecraft:block.gravel.place master @a ~ ~ ~ 1 0
effect give @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15,tag=!nodmg] minecraft:nausea 15 0
effect give @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!nodmg] minecraft:wither 3 10
execute if entity @s[tag=govno_poprigun_mega] run function lbcr:raycast_gavno_mega1_1

kill @s
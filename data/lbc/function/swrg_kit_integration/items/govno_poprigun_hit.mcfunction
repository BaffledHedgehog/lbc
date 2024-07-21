setblock ~ ~ ~ dirt
playsound block.gravel.place master @a ~ ~ ~ 1 0
effect give @a[distance=..15,dx=0,dy=0,dz=0,gamemode=!spectator,tag=!nodmg] nausea 15 0
effect give @e[type=#mobs,tag=!spectator,distance=..15,dx=0,dy=0,dz=0,tag=!nodmg] wither 3 10
execute if entity @s[tag=govno_poprigun_mega] run function lbcr:raycast_gavno_mega1_1

kill @s
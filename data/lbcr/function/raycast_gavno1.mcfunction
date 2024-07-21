setblock ~ ~ ~ dirt
playsound block.gravel.place master @a ~ ~ ~ 1 0
execute if entity @e[type=creeper,distance=..4,dx=0,dy=0,dz=0,tag=govno_creeper] run advancement grant @a[tag=nodmg,limit=1] only lbc:true_advancements/shooter/shit_cannon
effect give @a[distance=..15,dx=0,dy=0,dz=0,gamemode=!spectator,tag=!nodmg] nausea 15 0
effect give @e[type=#mobs,tag=!spectator,distance=..15,dx=0,dy=0,dz=0,tag=!nodmg] wither 1 10
kill @s
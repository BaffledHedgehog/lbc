setblock ~ ~ ~ minecraft:dirt
playsound minecraft:block.gravel.place master @a ~ ~ ~ 1 0
execute if entity @e[type=minecraft:creeper,dx=0,dy=0,dz=0,distance=..4,tag=govno_creeper] run advancement grant @a[tag=nodmg,limit=1] only lbc:true_advancements/shooter/shit_cannon
effect give @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15,tag=!nodmg] minecraft:nausea 15 0
effect give @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!nodmg] minecraft:wither 1 10
kill @s

playsound block.stone.place master @a ~ ~ ~ 2 0
playsound block.stone.place master @a ~ ~ ~ 2 0.5
playsound block.stone.place master @a ~ ~ ~ 2 1
playsound block.stone.place master @a ~ ~ ~ 2 1.5
playsound block.stone.place master @a ~ ~ ~ 2 2
place template lbc:spikes10x10x10 ~-4 ~-1 ~-4 none none 0.75
execute as @e[type=#mobs,tag=!spectator,tag=!caster,distance=..5] run damage @s 5 arrow by @a[tag=caster,limit=1]
scoreboard players set @s Distance 1000
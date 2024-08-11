execute as @e[type=#mobs,limit=1,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,tag=!nodmg] run damage @s 0.65 generic
scoreboard players add @a[tag=nodmg,limit=1] danmaku_score 1
particle item{item:"repeating_command_block",components:{"minecraft:custom_model_data":662}}
kill @s
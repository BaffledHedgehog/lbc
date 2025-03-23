execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!nodmg,limit=1] run damage @s 0.65 generic
scoreboard players add @a[tag=nodmg,limit=1] danmaku_score 1
particle minecraft:item{item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:card_1"}}}
kill @s
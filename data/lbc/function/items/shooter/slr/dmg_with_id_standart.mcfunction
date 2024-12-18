execute as @e[dx=0,dy=0,dz=0,distance=..15,tag=!caster] at @s anchored eyes positioned ^ ^ ^ run summon minecraft:marker ~ ~ ~ {Tags:["head"]}
execute as @e[dx=0,dy=0,dz=0,distance=..15,tag=!caster] if entity @e[type=minecraft:marker,distance=..0.5,tag=head,limit=1] run function lbc:items/shooter/slr/dmg_with_id_standart_head
execute as @e[dx=0,dy=0,dz=0,distance=..15,tag=!caster] run damage @s 10 cactus by @a[gamemode=!spectator,tag=caster,limit=1]
kill @e[type=minecraft:marker,tag=head]
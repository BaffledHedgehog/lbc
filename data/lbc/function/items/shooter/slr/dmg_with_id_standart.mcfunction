execute as @e[tag=!caster,distance=..15,dx=0,dy=0,dz=0] at @s anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["head"]}
execute as @e[tag=!caster,distance=..15,dx=0,dy=0,dz=0] if entity @e[type=marker,tag=head,limit=1,distance=..0.5] run function lbc:items/shooter/slr/dmg_with_id_standart_head
execute as @e[tag=!caster,distance=..15,dx=0,dy=0,dz=0] run damage @s 10 cactus by @a[tag=caster,limit=1,gamemode=!spectator]
kill @e[type=marker,tag=head]
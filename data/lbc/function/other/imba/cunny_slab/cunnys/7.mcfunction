tag @s add cstr

execute as @a[tag=!cstr,gamemode=!spectator] positioned ~ ~1 ~ run function lbc:other/imba/cunny_slab/cunnys/7_whip_create

tag @s remove cstr
tellraw @s {"translate":"cunny_slab_7","color":"#e680f3"}
clear @s *[custom_data~{cunny:7}] 1
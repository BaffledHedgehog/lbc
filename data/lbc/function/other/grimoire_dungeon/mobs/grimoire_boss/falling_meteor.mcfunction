tp @s ~ ~-1 ~
execute positioned ~.5 ~ ~.5 as @e[type=#minecraft:mobs,distance=..0.71,tag=!dungeon_mob,tag=!spectator,limit=2] run damage @s 10 falling_block
execute unless block ~ ~1 ~ #minecraft:airs run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/falling_meteor_break
kill @s[scores={Lifetime=100..}]
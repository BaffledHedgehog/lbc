tp @s ~ ~-1 ~
execute positioned ~.5 ~ ~.5 as @e[type=#mobs,tag=!dungeon_mob,tag=!spectator,limit=2,distance=..0.71] run damage @s 10 falling_block
execute unless block ~ ~1 ~ #airs run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/falling_meteor_break
kill @s[scores={Lifetime=100..}]
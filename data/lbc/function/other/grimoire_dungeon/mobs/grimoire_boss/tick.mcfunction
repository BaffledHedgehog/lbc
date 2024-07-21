execute positioned ~ ~-6 ~ if entity @e[type=warden,tag=grimoire_boss_hitbox,distance=..1,limit=1] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/tick_true
execute positioned ~ ~-6 ~ unless entity @e[type=warden,tag=grimoire_boss_hitbox,distance=..1,limit=1] at @e[tag=grimoire_boss_hitbox] if score @s lbcID2 = @e[tag=grimoire_boss_hitbox,limit=1,distance=..0.001] lbcID2 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/tppos
execute at @s positioned ~ ~-6 ~ unless entity @e[type=warden,tag=grimoire_boss_hitbox,distance=..1,limit=1] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/death



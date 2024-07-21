

kill @e[tag=boss_piece]
execute unless entity @e[type=warden,tag=grimoire_boss_hitbox] run bossbar remove grimoire_boss
execute unless entity @e[type=warden,tag=grimoire_boss_hitbox] run stopsound @a * lbcsounds.penis_bossfight
kill @s
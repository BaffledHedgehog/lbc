execute store result bossbar grimoire_boss value run data get entity @e[type=warden,tag=grimoire_boss_hitbox,distance=..1,limit=1] Health 1
execute if entity @e[type=warden,tag=grimoire_boss_hitbox,distance=..1,limit=1,nbt={HurtTime:10s}] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/hit
execute if entity @s[tag=phase_idle] if predicate lbc:chance1 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/random_phase_select
execute at @s if entity @s[tag=phase_laser,scores={Lifetime=..69}] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_pre
execute at @s if entity @s[tag=phase_laser,scores={Lifetime=70..}] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_laser_start
execute at @s if entity @s[tag=phase_meteors,scores={Lifetime=30..}] if predicate lbc:chance50 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_meteors_tick
execute at @s if entity @s[tag=phase_danmaku,scores={Lifetime=20..}] if predicate lbc:chance30 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_danmaku_tick
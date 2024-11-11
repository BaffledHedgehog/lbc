playsound item.firecharge.use master @a[distance=..16] ~ ~ ~ 1 1 0.2
scoreboard players set @s Distance 0
tag @s add caster
execute anchored eyes positioned ^ ^ ^ run function lbc:items/swords/blazefire_sword/tick_5t_rc
tag @e remove hitten
tag @s remove caster
scoreboard players remove @s swordcharged9 1
tag @s[scores={swordcharged9=..0}] remove firefarting
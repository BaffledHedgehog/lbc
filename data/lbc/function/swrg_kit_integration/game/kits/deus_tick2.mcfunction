scoreboard players set @s Distance 0
tag @s add caster
execute anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/game/kits/deus_tick_rc
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.1 2
tag @s remove caster

tag @s add have_lucky_effects
effect give @s invisibility 1 1 true
execute if entity @s[predicate=lbc:is_sprinting,predicate=!lbc:on_ground] run function lbc:effects/ghosting_tick1

execute unless entity @s[nbt={HurtTime:10s}] run return fail
summon vex ~ ~ ~ {DeathLootTable:"lbc:wind_charge"}
particle cloud ~ ~ ~ 0 0 0 0 3 normal
playsound item.dye.use block @a ~ ~ ~ 1 0
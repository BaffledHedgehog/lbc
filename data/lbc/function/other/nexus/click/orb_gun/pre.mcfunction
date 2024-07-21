scoreboard players set @s Distance 0
tag @s add caster
execute if predicate lbc:sneak anchored eyes positioned ^ ^ ^ run function lbc:other/nexus/click/orb_gun/uncraft
execute unless predicate lbc:sneak run function lbc:other/nexus/click/orb_gun/shoot



tag @s remove caster
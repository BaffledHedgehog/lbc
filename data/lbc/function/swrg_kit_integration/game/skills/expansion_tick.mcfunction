execute if entity @s[tag=!expansion_active,predicate=lbc:sneak,scores={expansion_cd=..59},tag=!expansion_cd] run scoreboard players add @s expansion_cd 1
execute if entity @s[tag=expansion_active,predicate=lbc:sneak,scores={expansion_cd=60..},tag=expansion_cd] run scoreboard players add @s expansion_cd 1
execute if entity @s[tag=!expansion_active,predicate=!lbc:sneak,tag=!expansion_cd] run scoreboard players set @s expansion_cd 0
execute if entity @s[tag=!expansion_active,predicate=lbc:sneak,scores={expansion_cd=60},tag=!expansion_cd] run function lbc:swrg_kit_integration/game/skills/expansion_start
execute if entity @s[tag=expansion_active,predicate=lbc:sneak,scores={expansion_cd=61..}] run function lbc:swrg_kit_integration/game/skills/expansion_active
scoreboard players remove @s[scores={expansion_cd=1..},predicate=!lbc:sneak,predicate=lbc:chance50] expansion_cd 1
tag @s[scores={expansion_cd=0}] remove expansion_cd
execute if entity @s[tag=expansion_active,predicate=!lbc:sneak] run function lbc:swrg_kit_integration/game/skills/expansion_end


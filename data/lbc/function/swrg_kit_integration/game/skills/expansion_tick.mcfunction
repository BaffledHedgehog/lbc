execute if entity @s[tag=!expansion_active,tag=!expansion_cd,scores={expansion_cd=..59},predicate=lbc:sneak] run scoreboard players add @s expansion_cd 1
execute if entity @s[tag=expansion_active,tag=expansion_cd,scores={expansion_cd=60..},predicate=lbc:sneak] run scoreboard players add @s expansion_cd 1
execute if entity @s[tag=!expansion_active,tag=!expansion_cd,predicate=!lbc:sneak] run scoreboard players set @s expansion_cd 0
execute if entity @s[tag=!expansion_active,tag=!expansion_cd,scores={expansion_cd=60},predicate=lbc:sneak] run function lbc:swrg_kit_integration/game/skills/expansion_start
execute if entity @s[tag=expansion_active,scores={expansion_cd=61..},predicate=lbc:sneak] run function lbc:swrg_kit_integration/game/skills/expansion_active
scoreboard players remove @s[scores={expansion_cd=1..},predicate=lbc:chance50,predicate=!lbc:sneak] expansion_cd 1
tag @s[scores={expansion_cd=0}] remove expansion_cd
execute if entity @s[tag=expansion_active,predicate=!lbc:sneak] run function lbc:swrg_kit_integration/game/skills/expansion_end


execute if entity @s[tag=!god_claw_active,tag=!god_claw_cd,scores={god_claw_cd=..59},predicate=lbc:sneak] run scoreboard players add @s god_claw_cd 1
execute if entity @s[tag=god_claw_active,tag=god_claw_cd,scores={god_claw_cd=60..},predicate=lbc:sneak] run scoreboard players add @s god_claw_cd 1
execute if entity @s[tag=!god_claw_active,tag=!god_claw_cd,predicate=!lbc:sneak] run scoreboard players set @s god_claw_cd 0
execute if entity @s[tag=!god_claw_active,tag=!god_claw_cd,scores={god_claw_cd=60},predicate=lbc:sneak] run function lbc:swrg_kit_integration/game/skills/god_claw_start
execute if entity @s[tag=god_claw_active,scores={god_claw_cd=61..},predicate=lbc:sneak] run function lbc:swrg_kit_integration/game/skills/god_claw_active
scoreboard players remove @s[scores={god_claw_cd=1..},predicate=lbc:chance20,predicate=!lbc:sneak] god_claw_cd 1
tag @s[scores={god_claw_cd=0}] remove god_claw_cd
execute if entity @s[tag=god_claw_active,predicate=!lbc:sneak] run function lbc:swrg_kit_integration/game/skills/god_claw_end


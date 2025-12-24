execute if entity @a[predicate=lbc:same_id,limit=1] run damage @e[type=#mobs,distance=..0.4,predicate=!lbc:same_id,predicate=!lbc:same_team,limit=1,sort=nearest] 4 arrow by @a[predicate=lbc:same_id,limit=1]

execute unless entity @a[predicate=lbc:same_id,limit=1] run damage @e[type=#mobs,distance=..0.4,predicate=!lbc:same_id,predicate=!lbc:same_team,limit=1,sort=nearest] 4 arrow by @s


particle block{block_state:{Name:"dripstone_block"}} ~ ~0.5 ~ 0.1 0.3 0.1 0 10 normal
playsound entity.zombie.break_wooden_door block @a ~ ~ ~ 1 1

kill @s
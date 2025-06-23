execute if entity @s[tag=nuke_pig_hitbox] unless entity @e[type=pig,tag=crocodildo_hitbox,distance=..5,limit=1] run return run kill @s
execute at @e[type=turtle,tag=crocodildo] if score @e[type=turtle,tag=crocodildo,distance=..0.01,limit=1] lbcID2 = @s lbcID2 as @e[type=turtle,tag=crocodildo,distance=..0.01,limit=1] at @s run return run function lbc:drops/crocodildo/hitbox_tick_active
kill @s
#say no
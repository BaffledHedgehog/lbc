kill @e[type=#raycasters,limit=2,distance=..0.01] 
particle dragon_breath ~ ~ ~ 0 0 0 0.1 10 force
particle squid_ink ~ ~ ~ 0 0 0 0.1 10 force
scoreboard players remove @s shadow_wisp_charge 100
scoreboard players set @s shadow_wisp_cooldown 100
scoreboard players operation *temp1 lbc.math = @s shadow_wisp_count
scoreboard players operation *temp1 lbc.math *= 7 lbc.math
scoreboard players operation @s shadow_wisp_cooldown -= *temp1 lbc.math

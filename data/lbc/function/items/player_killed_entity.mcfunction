
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/player_killed_entity
execute if score @s swrg.kill_effect matches 1.. run function lbc:swrg_kit_integration/kill_effects/select
advancement revoke @s only lbc:player_killed_entity
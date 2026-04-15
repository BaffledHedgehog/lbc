tag @s add doppcaster
execute as @e[type=#mobs,tag=!spectator,tag=!doppeled,distance=..24,tag=!doppcaster] at @s anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/game/skills/psychblind/spawn_doppel
tag @s remove doppcaster
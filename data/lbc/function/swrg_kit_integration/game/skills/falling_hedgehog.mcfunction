summon minecraft:silverfish ~ ~100 ~ {Tags:["angry_hedgehog","lucky_mob"],Invulnerable:1b}
execute positioned ~ ~100 ~ as @e[type=minecraft:silverfish,tag=angry_hedgehog,limit=1] at @s run function lbc:swrg_kit_integration/game/skills/falling_hedgehog_at

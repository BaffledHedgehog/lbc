execute if entity @s[type=marker] run summon marker ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=item_display] run summon item_display ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=block_display] run summon block_display ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=arrow] run summon arrow ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=spectral_arrow] run summon spectral_arrow ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=dragon_fireball] run summon dragon_fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=egg] run summon egg ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=wither_skull] run summon wither_skull ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=ender_pearl] run summon ender_pearl ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=falling_block] run summon falling_block ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=fireball] run summon fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=firework_rocket] run summon firework_rocket ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=fishing_bobber] run summon fishing_bobber ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=llama_spit] run summon llama_spit ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=potion] run summon potion ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=shulker_bullet] run summon shulker_bullet ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=small_fireball] run summon small_fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=snowball] run summon snowball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=trident] run summon trident ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=tnt] run summon tnt ~ ~ ~ {fuse:100s,Tags:["doubled","doubledcurr"]}
execute if entity @s[type=end_crystal] run summon end_crystal ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=evoker_fangs] run summon evoker_fangs ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=experience_bottle] run summon experience_bottle ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=experience_orb] run summon experience_orb ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=area_effect_cloud] run summon area_effect_cloud ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=potion] run summon potion ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=tnt_minecart] run summon tnt_minecart ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=spawner_minecart] run summon spawner_minecart ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=boat] run summon boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
tag @s add doubled
tag @s add doubledcurr
data modify storage lbc.math tmp set from entity @s
tag @s remove doubled
tag @s remove doubledcurr
function lbc:swrg_kit_integration/game/skills/two_at1 with storage lbc.math

tag @s add doubled
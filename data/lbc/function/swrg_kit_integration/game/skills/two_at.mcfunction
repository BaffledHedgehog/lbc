execute if entity @s[type=minecraft:marker] run summon minecraft:marker ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:item_display] run summon minecraft:item_display ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:block_display] run summon minecraft:block_display ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:arrow] run summon minecraft:arrow ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:spectral_arrow] run summon minecraft:spectral_arrow ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:dragon_fireball] run summon minecraft:dragon_fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:egg] run summon minecraft:egg ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:wither_skull] run summon minecraft:wither_skull ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:ender_pearl] run summon minecraft:ender_pearl ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:falling_block] run summon minecraft:falling_block ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:fireball] run summon minecraft:fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:firework_rocket] run summon minecraft:firework_rocket ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:fishing_bobber] run summon minecraft:fishing_bobber ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:llama_spit] run summon minecraft:llama_spit ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:potion] run summon minecraft:potion ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:shulker_bullet] run summon minecraft:shulker_bullet ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:small_fireball] run summon minecraft:small_fireball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:snowball] run summon minecraft:snowball ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:trident] run summon minecraft:trident ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:tnt] run summon minecraft:tnt ~ ~ ~ {fuse:100s,Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:end_crystal] run summon minecraft:end_crystal ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:evoker_fangs] run summon minecraft:evoker_fangs ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:experience_bottle] run summon minecraft:experience_bottle ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:experience_orb] run summon minecraft:experience_orb ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:area_effect_cloud] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:potion] run summon minecraft:potion ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:tnt_minecart] run summon minecraft:tnt_minecart ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:spawner_minecart] run summon minecraft:spawner_minecart ~ ~ ~ {SpawnCount:0,Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:oak_boat] run summon minecraft:oak_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:acacia_boat] run summon minecraft:acacia_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:jungle_boat] run summon minecraft:jungle_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:mangrove_boat] run summon minecraft:mangrove_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:birch_boat] run summon minecraft:birch_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:dark_oak_boat] run summon minecraft:dark_oak_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:pale_oak_boat] run summon minecraft:pale_oak_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:spruce_boat] run summon minecraft:spruce_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:cherry_boat] run summon minecraft:cherry_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:bamboo_raft] run summon minecraft:bamboo_raft ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:oak_chest_boat] run summon minecraft:oak_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:acacia_chest_boat] run summon minecraft:acacia_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:jungle_chest_boat] run summon minecraft:jungle_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:mangrove_chest_boat] run summon minecraft:mangrove_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:birch_chest_boat] run summon minecraft:birch_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:dark_oak_chest_boat] run summon minecraft:dark_oak_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:pale_oak_chest_boat] run summon minecraft:pale_oak_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:spruce_chest_boat] run summon minecraft:spruce_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:cherry_chest_boat] run summon minecraft:cherry_chest_boat ~ ~ ~ {Tags:["doubled","doubledcurr"]}
execute if entity @s[type=minecraft:bamboo_chest_raft] run summon minecraft:bamboo_chest_raft ~ ~ ~ {Tags:["doubled","doubledcurr"]}
tag @s add doubled
tag @s add doubledcurr
data modify storage lbc.math tmp set from entity @s
tag @s remove doubled
tag @s remove doubledcurr
function lbc:swrg_kit_integration/game/skills/two_at1 with storage lbc.math

tag @s add doubled
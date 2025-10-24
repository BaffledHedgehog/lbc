summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":{"italic":false,"translate":"socializm"},"minecraft:lore":[{"translate":"socializm.lore","color":"white","italic":false}],"minecraft:custom_data":{communism:1,raycastspell:1},"minecraft:item_model":"lbc:communism","minecraft:tooltip_style":"lbc:tier_s"},count:1}}

particle minecraft:firework ~ ~ ~ 0 0 0 1 300 normal
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0

execute if items entity @s player.crafting.0 *[minecraft:custom_data~{sickle:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{sickle:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{sickle:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{sickle:1}] run item modify entity @s player.crafting.3 lbc:count_reduce
execute if items entity @s player.crafting.0 *[minecraft:custom_data~{hammer:1}] run item modify entity @s player.crafting.0 lbc:count_reduce
execute if items entity @s player.crafting.1 *[minecraft:custom_data~{hammer:1}] run item modify entity @s player.crafting.1 lbc:count_reduce
execute if items entity @s player.crafting.2 *[minecraft:custom_data~{hammer:1}] run item modify entity @s player.crafting.2 lbc:count_reduce
execute if items entity @s player.crafting.3 *[minecraft:custom_data~{hammer:1}] run item modify entity @s player.crafting.3 lbc:count_reduce

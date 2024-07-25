$data modify entity @s Item.components.minecraft:custom_data.spellcount set value $(grim)
$data modify entity @s Item.components.minecraft:custom_data.spell$(grim) set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"libspell": true}}}},limit=1,distance=..1,sort=nearest] Item.components.minecraft:custom_data.spellid
$data modify entity @s Item.components.minecraft:lore[4] set value '{"translate":"mana_usage","extra":[{"text":"$(mana)","italic":false,"color":"aqua"}],"italic":false,"color":"aqua"}'


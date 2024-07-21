$data modify entity @s Item.tag.spellcount set value $(grim)
$data modify entity @s Item.tag.spell$(grim) set from entity @e[type=item,nbt={Item:{components:{"libspell": true}}},limit=1,distance=..1,sort=nearest] Item.tag.spellid
$data modify entity @s Item.tag.display.Lore[4] set value '{"translate":"mana_usage","extra":[{"text":"$(mana)","italic":false,"color":"aqua"}],"italic":false,"color":"aqua"}'


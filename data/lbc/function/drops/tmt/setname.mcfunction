data remove entity @s Item.components."minecraft:custom_name"
$data modify entity @s Item.components."minecraft:item_name" set value "{\"$(txt)\":\"$(name)\",\"color\":\"#$(h1)$(h2)$(h3)$(h4)$(h5)$(h6)\",\"italic\":$(italic),\"bold\":$(bold),\"underlined\":$(underlined),\"strikethrough\":$(strikethrough),\"obfuscated\":$(obfuscated)}"

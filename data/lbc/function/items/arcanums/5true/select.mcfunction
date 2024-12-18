execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{sun_arcanum:1}}}}] run function lbc:items/arcanums/5true/sun
tag @s[tag=sun_active,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{sun_arcanum:1}}}}] remove sun_active

tag @s add arcanum5t_use
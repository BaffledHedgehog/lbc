execute if entity @s[nbt={SelectedItem:{components:{sun_arcanum:1b}}}] run function lbc:items/arcanums/5true/sun
tag @s[tag=sun_active,nbt=!{SelectedItem:{components:{sun_arcanum:1b}}}] remove sun_active

tag @s add arcanum5t_use
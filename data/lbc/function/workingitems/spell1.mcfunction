scoreboard players set @s Distance 0
tag @s add caster
tag @s add raycaster
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbc:workingitems/spell1_upgraded
scoreboard players set @s Distance 0
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgraded:1b}}}}] run function lbc:workingitems/spell1_default

tag @s remove caster
tag @s remove raycaster
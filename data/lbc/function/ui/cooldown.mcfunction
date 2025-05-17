
execute if entity @s[scores={coldown16=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{mobgun:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldown16"},"color":"white"}]}
execute if entity @s[scores={coldown16=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{mobgun:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldown25=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{attack_helicopter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldown25"},"color":"white"}]}
execute if entity @s[scores={coldown25=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{attack_helicopter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldown1=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{time_stopper:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldown1"},"color":"white"}]}
execute if entity @s[scores={coldown1=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{time_stopper:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldownshish=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{reactive_shish:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldownshish"},"color":"white"}]}
execute if entity @s[scores={coldownshish=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{reactive_shish:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldownhohol=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{hohlopitek:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldownhohol"},"color":"white"}]}
execute if entity @s[scores={coldownhohol=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{hohlopitek:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={divider_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{greed_greed:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"divider_cd"},"color":"white"}]}
execute if entity @s[scores={divider_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{greed_greed:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[tag=sin_gluttony,nbt={SelectedItem:{components:{"minecraft:custom_data":{gluttony_cooldown:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE106 ","extra":[{"translate":"ready","color":"light_purple"}]}
execute if entity @s[tag=!sin_gluttony,nbt={SelectedItem:{components:{"minecraft:custom_data":{gluttony_cooldown:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}


execute if entity @s[tag=sin_lust,nbt={SelectedItem:{components:{"minecraft:custom_data":{lust_cooldown:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE106 ","extra":[{"score":{"name":"@s","objective":"lust_cd_small"},"color":"light_purple"},{"text":" §f| Shift: "},{"score":{"name":"@s","objective":"lust_cd"},"color":"light_purple"}]}
execute if entity @s[tag=!sin_lust,nbt={SelectedItem:{components:{"minecraft:custom_data":{lust_cooldown:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}

execute if entity @s[tag=sin_indolence,scores={indolence_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{indolence:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE106 ","extra":[{"score":{"name":"@s","objective":"indolence_cd"},"color":"light_purple"}]}
execute if entity @s[tag=sin_indolence,scores={indolence_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{indolence:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE106 ","extra":[{"translate":"ready","color":"light_purple"}]}
execute if entity @s[tag=!sin_indolence,nbt={SelectedItem:{components:{"minecraft:custom_data":{indolence:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}

execute if entity @s[scores={coldownoraora=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{oraora:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldownoraora"},"color":"white"}]}
execute if entity @s[scores={coldownoraora=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{oraora:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldownlightning=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{homing_lightning:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldownlightning"},"color":"white"}]}
execute if entity @s[scores={coldownlightning=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{homing_lightning:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={cd_helicopter=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{boss_helicopter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"cd_helicopter"},"color":"white"}]}
execute if entity @s[scores={cd_helicopter=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{boss_helicopter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={coldowntimestand=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{stand_clocks:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"coldowntimestand"},"color":"white"}]}
execute if entity @s[scores={coldowntimestand=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{stand_clocks:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if entity @s[scores={metal_divider_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{divider_by_metal_pipe:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"metal_divider_cd"},"color":"white"}]}
execute if entity @s[scores={metal_divider_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{divider_by_metal_pipe:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}
execute if entity @s[scores={nexus_corrupter_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_corrupter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"nexus_corrupter_cd"},"color":"white"}]}
execute if entity @s[scores={nexus_corrupter_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_corrupter:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}
execute if entity @s[scores={nexus_roadgun_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_roadgun:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"nexus_roadgun_cd"},"color":"white"}]}
execute if entity @s[scores={nexus_roadgun_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_roadgun:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}


execute if entity @s[scores={pulsar_cd=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_pulsar:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE105 ","extra":[{"score":{"name":"@s","objective":"pulsar_cd"},"color":"white"}]}
execute if entity @s[scores={pulsar_cd=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{nexus_pulsar:1}}}}] run data modify storage lbc.math ui append value {"text":"    \uE104 ","extra":[{"translate":"ready","color":"green"}]}

execute if score @s danmaku matches 1.. run data modify storage lbc.math ui append value {"text":"    \uE133 ","extra":[{"score":{"name":"@s","objective":"danmaku"},"color":"#FFA1F2"}]}
execute if score @s danmaku_score matches 1.. run data modify storage lbc.math ui append value {"text":"  \uE134 ","extra":[{"score":{"name":"@s","objective":"danmaku_score"},"color":"#D494FF"}]}
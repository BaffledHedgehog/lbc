
execute if entity @s[nbt={SelectedItem:{components:{"mobgun": true}}},scores={coldown16=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldown16"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"mobgun": true}}},scores={coldown16=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"attack_helicopter": true}}},scores={coldown25=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldown25"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"attack_helicopter": true}}},scores={coldown25=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"time_stopper": true}}},scores={coldown1=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldown1"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"time_stopper": true}}},scores={coldown1=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"reactive_shish": true}}},scores={coldownshish=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldownshish"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"reactive_shish": true}}},scores={coldownshish=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"hohlopitek": true}}},scores={coldownhohol=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldownhohol"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"hohlopitek": true}}},scores={coldownhohol=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"greed_greed": true}}},scores={divider_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"divider_cd"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"greed_greed": true}}},scores={divider_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"gluttony_cooldown": true}}},tag=sin_gluttony] run data modify storage lbc.math ui append value '{"text":"    \\uE106 ","extra":[{"translate":"ready","color":"light_purple"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"gluttony_cooldown": true}}},tag=!sin_gluttony] run data modify storage lbc.math ui append value '{"text":"    \\uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}'


execute if entity @s[nbt={SelectedItem:{components:{"lust_cooldown": true}}},tag=sin_lust] run data modify storage lbc.math ui append value '{"text":"    \\uE106 ","extra":[{"score":{"name":"@s","objective":"lust_cd_small"},"color":"light_purple"},{"text":" §f| Shift: "},{"score":{"name":"@s","objective":"lust_cd"},"color":"light_purple"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"lust_cooldown": true}}},tag=!sin_lust] run data modify storage lbc.math ui append value '{"text":"    \\uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"indolence": true}}},tag=sin_indolence,scores={indolence_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE106 ","extra":[{"score":{"name":"@s","objective":"indolence_cd"},"color":"light_purple"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"indolence": true}}},tag=sin_indolence,scores={indolence_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE106 ","extra":[{"translate":"ready","color":"light_purple"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"indolence": true}}},tag=!sin_indolence] run data modify storage lbc.math ui append value '{"text":"    \\uE107 ","extra":[{"translate":"no_sin","color":"light_purple"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"oraora": true}}},scores={coldownoraora=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldownoraora"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"oraora": true}}},scores={coldownoraora=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"homing_lightning": true}}},scores={coldownlightning=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldownlightning"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"homing_lightning": true}}},scores={coldownlightning=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"boss_helicopter": true}}},scores={cd_helicopter=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"cd_helicopter"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"boss_helicopter": true}}},scores={cd_helicopter=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"stand_clocks": true}}},scores={coldowntimestand=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"coldowntimestand"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"stand_clocks": true}}},scores={coldowntimestand=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if entity @s[nbt={SelectedItem:{components:{"divider_by_metal_pipe": true}}},scores={metal_divider_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"metal_divider_cd"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"divider_by_metal_pipe": true}}},scores={metal_divider_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"nexus_corrupter": true}}},scores={nexus_corrupter_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"nexus_corrupter_cd"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"nexus_corrupter": true}}},scores={nexus_corrupter_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"nexus_roadgun": true}}},scores={nexus_roadgun_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"nexus_roadgun_cd"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"nexus_roadgun": true}}},scores={nexus_roadgun_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'


execute if entity @s[nbt={SelectedItem:{components:{"nexus_pulsar": true}}},scores={pulsar_cd=1..}] run data modify storage lbc.math ui append value '{"text":"    \\uE105 ","extra":[{"score":{"name":"@s","objective":"pulsar_cd"},"color":"white"}]}'
execute if entity @s[nbt={SelectedItem:{components:{"nexus_pulsar": true}}},scores={pulsar_cd=..0}] run data modify storage lbc.math ui append value '{"text":"    \\uE104 ","extra":[{"translate":"ready","color":"green"}]}'

execute if score @s danmaku matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE133 ","extra":[{"score":{"name":"@s","objective":"danmaku"},"color":"#FFA1F2"}]}'
execute if score @s danmaku_score matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE134 ","extra":[{"score":{"name":"@s","objective":"danmaku_score"},"color":"#D494FF"}]}'
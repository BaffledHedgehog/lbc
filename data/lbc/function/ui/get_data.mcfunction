execute if score @s mana matches 0.. run data modify storage lbc.math ui set value ['{"text":"\\uE100","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"aqua"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -5000..-1 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"yellow"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -10000..-5001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"red"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -15000..-10001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"dark_red"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -20000..-15001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"light_purple"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches ..-20001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"dark_purple"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']

execute if score @s cold matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE137 §fx","extra":[{"score":{"name":"@s","objective":"cold"},"color":"red"}]}'
execute if score @s cold_cd matches 1.. run data modify storage lbc.math ui append value '{"text":" §f(","extra":[{"score":{"name":"@s","objective":"cold_cd"},"color":"white"},{"text":"§fs)"}],"color":"red"}'
execute if score @s frozen matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE138 ","extra":[{"score":{"name":"@s","objective":"frozen"},"color":"red"}]}'

data modify storage lbc.math ui2 set value ['{"text":""}']

execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{"techno":1b}}}]}] run data modify storage lbc.math ui append value '{"text":"    \\uE101 ","extra":[{"score":{"name":"@s","objective":"nitro"},"color":"white"}]}'
execute if predicate lbc:reactive_boots run data modify storage lbc.math ui append value '{"text":"    \\uE102 ","extra":[{"score":{"name":"@s","objective":"reactivefuel"},"color":"yellow"}]}'
execute if entity @s[predicate=lbc:bow_or_crossbow] run function lbc:ui/count_arrows
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"swordwithability":1b}}}}] run function lbc:ui/charging
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"spellwithcooldown":1b}}}}] run function lbc:ui/cooldown
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"spellwithcooldown":1b}}}]}] run function lbc:ui/cooldown
execute if score @s acid_rifle matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE109 ","extra":[{"score":{"name":"@s","objective":"acid_rifle"},"color":"green"}]}'
execute if score @s blaze matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE110 ","extra":[{"score":{"name":"@s","objective":"blaze"},"color":"green"}]}'
execute if score @s delayed_death matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE111 ","extra":[{"score":{"name":"@s","objective":"delayed_death"},"color":"red"}]}'
execute if score @s gatling_fovos matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE112 ","extra":[{"score":{"name":"@s","objective":"gatling_fovos"},"color":"green"}]}'
execute if score @s lookback matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE113 ","extra":[{"score":{"name":"@s","objective":"lookback"},"color":"red"}]}'
execute if score @s nanobots_tier matches 4.. run function lbc:ui/get_data_nanobots
execute if score @s nomagic matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE115 ","extra":[{"score":{"name":"@s","objective":"nomagic"},"color":"red"}]}'
execute if score @s piss matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE116 ","extra":[{"score":{"name":"@s","objective":"piss"},"color":"red"}]}'
execute if score @s ray matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE117 ","extra":[{"score":{"name":"@s","objective":"ray"},"color":"green"}]}'
execute if score @s reverse_mana matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE118 ","extra":[{"score":{"name":"@s","objective":"reverse_mana"},"color":"red"}]}'
execute if score @s scared matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE119 ","extra":[{"score":{"name":"@s","objective":"scared"},"color":"red"}]}'
execute if score @s screamray matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE120 ","extra":[{"score":{"name":"@s","objective":"screamray"},"color":"green"}]}'
execute if score @s shock matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE121 ","extra":[{"score":{"name":"@s","objective":"shock"},"color":"red"}]}'
execute if score @s target matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE122 ","extra":[{"score":{"name":"@s","objective":"target"},"color":"red"}]}'
execute if score @s twitching matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE123 ","extra":[{"score":{"name":"@s","objective":"twitching"},"color":"red"}]}'
execute if score @s dimensional_shifting matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE125 ","extra":[{"score":{"name":"@s","objective":"dimensional_shifting"},"color":"white"}]}'
execute if score @s void_resistance matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE126 ","extra":[{"score":{"name":"@s","objective":"void_resistance"},"color":"green"}]}'
execute if score @s all_seeing_eye matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE127 ","extra":[{"score":{"name":"@s","objective":"all_seeing_eye"},"color":"green"}]}'
execute if score @s living_legend matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE128 ","extra":[{"score":{"name":"@s","objective":"living_legend"},"color":"green"}]}'
execute if score @s skill_issue matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE129 ","extra":[{"score":{"name":"@s","objective":"skill_issue"},"color":"red"}]}'
execute if score @s overheaven matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE131 ","extra":[{"score":{"name":"@s","objective":"overheaven"},"color":"green"}]}'
execute if score @s gigaponos matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE135 ","extra":[{"score":{"name":"@s","objective":"gigaponos"},"color":"white"}]}'
execute if score @s sprint_cooldown matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE136 ","extra":[{"score":{"name":"@s","objective":"sprint_cooldown"},"color":"white"}]}'

execute if score @s effect_firebreak matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE139 ","extra":[{"score":{"name":"@s","objective":"effect_firebreak"},"color":"red"}]}'
execute if score @s effect_explosion matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE140 ","extra":[{"score":{"name":"@s","objective":"effect_explosion"},"color":"red"}]}'
execute if score @s effect_big_explosion matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE141 ","extra":[{"score":{"name":"@s","objective":"effect_big_explosion"},"color":"red"}]}'
execute if score @s effect_rtp_4 matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE142 ","extra":[{"score":{"name":"@s","objective":"effect_rtp_4"},"color":"white"}]}'
execute if score @s effect_traps matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE143 ","extra":[{"score":{"name":"@s","objective":"effect_traps"},"color":"red"}]}'
execute if score @s effect_evoker matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE144 ","extra":[{"score":{"name":"@s","objective":"effect_evoker"},"color":"red"}]}'
execute if score @s effect_shock matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE145 ","extra":[{"score":{"name":"@s","objective":"effect_shock"},"color":"red"}]}'
execute if score @s effect_kiuaskivi matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE146 ","extra":[{"score":{"name":"@s","objective":"effect_kiuaskivi"},"color":"red"}]}'
execute if score @s effect_lightarrow matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE147 ","extra":[{"score":{"name":"@s","objective":"effect_lightarrow"},"color":"red"}]}'
execute if score @s effect_evokerarrow matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE148 ","extra":[{"score":{"name":"@s","objective":"effect_evokerarrow"},"color":"red"}]}'
execute if score @s effect_dimshifting matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE149 ","extra":[{"score":{"name":"@s","objective":"effect_dimshifting"},"color":"white"}]}'
execute if score @s effect_witch_gens_reset matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE150 ","extra":[{"score":{"name":"@s","objective":"effect_witch_gens_reset"},"color":"red"}]}'
execute if score @s effect_hedgehog_boom matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE151 ","extra":[{"score":{"name":"@s","objective":"effect_hedgehog_boom"},"color":"red"}]}'
execute if score @s effect_stand_arrow_hit matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE152 ","extra":[{"score":{"name":"@s","objective":"effect_stand_arrow_hit"},"color":"red"}]}'
execute if score @s effect_nuking matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE153 ","extra":[{"score":{"name":"@s","objective":"effect_nuking"},"color":"red"}]}'
execute if score @s effect_vacuum matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE154 ","extra":[{"score":{"name":"@s","objective":"effect_vacuum"},"color":"red"}]}'
execute if score @s effect_timestop matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE155 ","extra":[{"score":{"name":"@s","objective":"effect_timestop"},"color":"red"}]}'
execute if score @s effect_chain_lightning matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE156 ","extra":[{"score":{"name":"@s","objective":"effect_chain_lightning"},"color":"green"}]}'
execute if score @s effect_add_mana matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE157 ","extra":[{"score":{"name":"@s","objective":"effect_add_mana"},"color":"green"}]}'
execute if score @s effect_add_manamax matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE158 ","extra":[{"score":{"name":"@s","objective":"effect_add_manamax"},"color":"green"}]}'
execute if score @s effect_add_manaregen matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE159 ","extra":[{"score":{"name":"@s","objective":"effect_add_manaregen"},"color":"green"}]}'
execute if score @s effect_remove_mana matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE160 ","extra":[{"score":{"name":"@s","objective":"effect_remove_mana"},"color":"red"}]}'
execute if score @s effect_snus matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE161 ","extra":[{"score":{"name":"@s","objective":"effect_snus"},"color":"white"}]}'
execute if score @s effect_gravity_curse matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE162 ","extra":[{"score":{"name":"@s","objective":"effect_gravity_curse"},"color":"red"}]}'
execute if score @s effect_small_explosion matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE163 ","extra":[{"score":{"name":"@s","objective":"effect_small_explosion"},"color":"red"}]}'
execute if score @s effect_lightning_bolt matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE164 ","extra":[{"score":{"name":"@s","objective":"effect_lightning_bolt"},"color":"red"}]}'
execute if score @s effect_boost_mana matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE165 ","extra":[{"score":{"name":"@s","objective":"effect_boost_mana"},"color":"green"}]}'
execute if score @s god_claw_cd matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE166 ","extra":[{"score":{"name":"@s","objective":"god_claw_cd"},"color":"dark_purple"}]}'

execute if score @s effect_rtp_1 matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE142 ","extra":[{"score":{"name":"@s","objective":"effect_rtp_1"},"color":"white"}]}'
execute if score @s effect_rtp_2 matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE142 ","extra":[{"score":{"name":"@s","objective":"effect_rtp_2"},"color":"white"}]}'
execute if score @s effect_rtp_3 matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE142 ","extra":[{"score":{"name":"@s","objective":"effect_rtp_3"},"color":"white"}]}'

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"bucket_head": true}}}]}] run data modify storage lbc.math ui2 prepend value '{"text":"                                      \\uE124 ","extra":[{"score":{"name":"@s","objective":"mana"},"color":"white"}]}'
execute if score @s skill_issue matches 1.. run data modify storage lbc.math ui2 append value '{"text":" \\uE130 "}'
execute unless score legacy lbc.math matches 1 run title @s actionbar {"storage":"lbc.math","nbt":"ui[]","separator":"","interpret":true}
execute unless score legacy lbc.math matches 1 unless entity @s[scores={skill_issue=..0},nbt=!{Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"bucket_head": true}}}]}] run title @s title {"storage":"lbc.math","nbt":"ui2[]","separator":"","interpret":true}

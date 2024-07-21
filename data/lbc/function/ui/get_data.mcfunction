execute if score @s mana matches 0.. run data modify storage lbc.math ui set value ['{"text":"\\uE100","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"aqua"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -5000..-1 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"yellow"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -10000..-5001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"red"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -15000..-10001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"dark_red"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches -20000..-15001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"light_purple"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']
execute if score @s mana matches ..-20001 run data modify storage lbc.math ui set value ['{"text":"\\uE132","color":"#4E5C24","extra":[" ",{"score":{"name":"@s","objective":"mana"},"color":"dark_purple"},"§a/",{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}," §a[§a+",{"score":{"name":"@s","objective":"manaregen_visual"},"color":"aqua"},"§a]"]}']

execute if score @s cold matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE137 §fx","extra":[{"score":{"name":"@s","objective":"cold"},"color":"white"}]}'
execute if score @s cold_cd matches 1.. run data modify storage lbc.math ui append value '{"text":" §f(","extra":[{"score":{"name":"@s","objective":"cold_cd"},"color":"white"},{"text":"§fs)"}],"color":"white"}'
execute if score @s frozen matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE138 ","extra":[{"score":{"name":"@s","objective":"frozen"},"color":"white"}]}'

data modify storage lbc.math ui2 set value ['{"text":""}']

execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"techno":1b}}]}] run data modify storage lbc.math ui append value '{"text":"    \\uE101 ","extra":[{"score":{"name":"@s","objective":"nitro"},"color":"white"}]}'
execute if predicate lbc:reactive_boots run data modify storage lbc.math ui append value '{"text":"    \\uE102 ","extra":[{"score":{"name":"@s","objective":"reactivefuel"},"color":"yellow"}]}'
execute if entity @s[predicate=lbc:bow_or_crossbow] run function lbc:ui/count_arrows
execute if entity @s[nbt={SelectedItem:{"tag":{"swordwithability":1b}}}] run function lbc:ui/charging
execute if entity @s[nbt={SelectedItem:{"tag":{"spellwithcooldown":1b}}}] run function lbc:ui/cooldown
execute if entity @s[nbt={Inventory:[{Slot:-106b,"tag":{"spellwithcooldown":1b}}]}] run function lbc:ui/cooldown
execute if score @s acid_rifle matches 1.. run data modify storage lbc.math ui append value '{"text":"    \\uE109 ","extra":[{"score":{"name":"@s","objective":"acid_rifle"},"color":"green"}]}'
execute if score @s blaze matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE110 ","extra":[{"score":{"name":"@s","objective":"blaze"},"color":"gold"}]}'
execute if score @s delayed_death matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE111 ","extra":[{"score":{"name":"@s","objective":"delayed_death"},"color":"white"}]}'
execute if score @s gatling_fovos matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE112 ","extra":[{"score":{"name":"@s","objective":"gatling_fovos"},"color":"white"}]}'
execute if score @s lookback matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE113 ","extra":[{"score":{"name":"@s","objective":"lookback"},"color":"aqua"}]}'
execute if score @s nanobots_tier matches 4.. run function lbc:ui/get_data_nanobots
execute if score @s nomagic matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE115 ","extra":[{"score":{"name":"@s","objective":"nomagic"},"color":"red"}]}'
execute if score @s piss matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE116 ","extra":[{"score":{"name":"@s","objective":"piss"},"color":"yellow"}]}'
execute if score @s ray matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE117 ","extra":[{"score":{"name":"@s","objective":"ray"},"color":"aqua"}]}'
execute if score @s reverse_mana matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE118 ","extra":[{"score":{"name":"@s","objective":"reverse_mana"},"color":"aqua"}]}'
execute if score @s scared matches 1.. run data modify storage lbc.math ui append value '{"text":"  \\uE119 ","extra":[{"score":{"name":"@s","objective":"scared"},"color":"white"}]}'
execute if score @s screamray matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE120 ","extra":[{"score":{"name":"@s","objective":"screamray"},"color":"white"}]}'
execute if score @s shock matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE121 ","extra":[{"score":{"name":"@s","objective":"shock"},"color":"aqua"}]}'
execute if score @s target matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE122 ","extra":[{"score":{"name":"@s","objective":"target"},"color":"dark_red"}]}'
execute if score @s twitching matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE123 ","extra":[{"score":{"name":"@s","objective":"twitching"},"color":"white"}]}'
execute if score @s dimensional_shifting matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE125 ","extra":[{"score":{"name":"@s","objective":"dimensional_shifting"},"color":"light_purple"}]}'
execute if score @s void_resistance matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE126 ","extra":[{"score":{"name":"@s","objective":"void_resistance"},"color":"dark_purple"}]}'
execute if score @s all_seeing_eye matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE127 ","extra":[{"score":{"name":"@s","objective":"all_seeing_eye"},"color":"white"}]}'
execute if score @s living_legend matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE128 ","extra":[{"score":{"name":"@s","objective":"living_legend"},"color":"yellow"}]}'
execute if score @s skill_issue matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE129 ","extra":[{"score":{"name":"@s","objective":"skill_issue"},"color":"white"}]}'
execute if score @s overheaven matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE131 ","extra":[{"score":{"name":"@s","objective":"overheaven"},"color":"white"}]}'
execute if score @s gigaponos matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE135 ","extra":[{"score":{"name":"@s","objective":"gigaponos"},"color":"white"}]}'
execute if score @s sprint_cooldown matches 1.. run data modify storage lbc.math ui append value '{"text":" \\uE136 ","extra":[{"score":{"name":"@s","objective":"sprint_cooldown"},"color":"white"}]}'

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{bucket_head:1b}}]}] run data modify storage lbc.math ui2 prepend value '{"text":"                                      \\uE124 ","extra":[{"score":{"name":"@s","objective":"mana"},"color":"white"}]}'
execute if score @s skill_issue matches 1.. run data modify storage lbc.math ui2 append value '{"text":" \\uE130 "}'
execute unless score legacy lbc.math matches 1 run title @s actionbar {"storage":"lbc.math","components":"ui[]","separator":"","interpret":true}
execute unless score legacy lbc.math matches 1 unless entity @s[scores={skill_issue=..0},nbt=!{Inventory:[{Slot:103b,components:{bucket_head:1b}}]}] run title @s title {"storage":"lbc.math","components":"ui2[]","separator":"","interpret":true}

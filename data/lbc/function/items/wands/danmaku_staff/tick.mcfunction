scoreboard players operation danmaku lbc.math = @s danmaku
scoreboard players operation danmaku lbc.math %= 20 lbc.math
scoreboard players operation danmakuhand lbc.math = danmaku lbc.math
scoreboard players operation danmakuhand lbc.math %= 2 lbc.math
execute if score danmakuhand lbc.math matches 0 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{danmaku_staff:1}}}}] run function lbc:items/wands/danmaku_staff/tick_right
execute if score danmakuhand lbc.math matches 1 if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{danmaku_staff:1}},Slot:-106b}]}] run function lbc:items/wands/danmaku_staff/tick_left

execute if score danmakuhand lbc.math matches 0 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellid:159}}}}] run function lbc:items/wands/danmaku_staff/tick_right
execute if score danmakuhand lbc.math matches 1 if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{spellid:159}},Slot:-106b}]}] run function lbc:items/wands/danmaku_staff/tick_left

execute if score danmakuhand lbc.math matches 0 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{uniwand:1}}}}] run function lbc:items/wands/danmaku_staff/tick_right
execute if score danmakuhand lbc.math matches 1 if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{uniwand:1}},Slot:-106b}]}] run function lbc:items/wands/danmaku_staff/tick_left

execute if score danmakuhand lbc.math matches 0 unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{uniwand:1}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{spellid:159}}}}] unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{danmaku_staff:1}}}]}] run function lbc:items/wands/danmaku_staff/tick_right



scoreboard players remove @s danmaku 1
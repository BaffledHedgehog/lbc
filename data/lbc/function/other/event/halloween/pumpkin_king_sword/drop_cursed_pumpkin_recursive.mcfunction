scoreboard players add i lbc.math 1
summon item ~ ~ ~ {Item:{id:"minecraft:stone",components:{},count:1},Tags:["current_item"]}
$data modify entity @e[type=item,limit=1,distance=..0.01,tag=current_item] Item.id set from entity @s Item.components."minecraft:custom_data".storage[$(i)].id
$data modify entity @e[type=item,limit=1,distance=..0.01,tag=current_item] Item.count set from entity @s Item.components."minecraft:custom_data".storage[$(i)].count
$execute if data entity @s Item.components."minecraft:custom_data".storage[$(i)].components run data modify entity @e[type=item,limit=1,distance=..0.01,tag=current_item] Item.components set from entity @s Item.components."minecraft:custom_data".storage[$(i)].components


tag @e[type=item,limit=1,distance=..0.01,tag=current_item] remove current_item


execute store result storage lbc.math i int 1 run scoreboard players get i lbc.math

execute if score i lbc.math < tmp lbc.math run function lbc:other/event/halloween/pumpkin_king_sword/drop_cursed_pumpkin_recursive with storage lbc.math
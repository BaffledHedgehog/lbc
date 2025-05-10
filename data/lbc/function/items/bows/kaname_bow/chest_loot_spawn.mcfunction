data remove block ~ ~ ~ Items
execute if entity @s[tag=swrg.default] run data merge block ~ ~ ~ {LootTable:"swrg:chests/default"}
execute if entity @s[tag=swrg.midle] run data merge block ~ ~ ~ {LootTable:"swrg:chests/midle"}
execute if entity @s[tag=swrg.center] run data merge block ~ ~ ~ {LootTable:"swrg:chests/center"}
item modify block ~ ~ ~ container.0 swrg:empty
function swrg:game/chests/set_count
tag @s add check_id
#execute as @e[type=#raycasters,distance=..10,limit=1,tag=!shadow_wisp_ignore] if score @s lbcID2 = @s lbcID2 unless score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 at @s as @a[limit=1,tag=check_id] run function lbc:other/wisp_book/passive_effects/shadow/consume_magic
#execute as @e[type=#raycasters,distance=..10,limit=1,tag=!wisp] if score @s lbcID2 = @s lbcID2 if score @s Distance = @s Distance unless score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 at @s as @a[limit=1,tag=check_id] run function lbc:other/wisp_book/passive_effects/shadow/consume_magic
#run tellraw @a ["<",{"selector":"@s"},{"text":"> §eЯ ебливое кидалово, мой id "},{"score":{name:"@s","objective":"lbcID2"}},",§e а у хозяина ",{"score":{name:"@a[limit=1,tag=check_id]",objective:"lbcID2"}}]
#execute as @e[type=#raycasters,distance=..10,limit=1,tag=!wisp] if score @s lbcID2 = @a[limit=1,tag=check_id] lbcID2 run say Я СВОЙ БЛЯ!
$execute as @e[type=#projectiles,distance=..10,limit=1] unless data entity @s {Owner:$(UUID)} at @s as @a[limit=1,tag=check_id] run function lbc:other/wisp_book/passive_effects/shadow/consume_physical
tag @s remove check_id
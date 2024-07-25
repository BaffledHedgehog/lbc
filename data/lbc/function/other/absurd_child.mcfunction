execute as @e at @s run summon lightning_bolt
particle dust_color_transition{from_color:[0.0,10.0,100.0],to_color:[100.0,10.0,0.0],scale:4} ~ ~ ~ 1 1 1 2 5000 force
advancement grant @a[gamemode=!spectator,distance=..15] only lbc:true_advancements/legends/absurd_child
tellraw @a {"translate":"absurd_child_born"}
summon allay ~ ~1 ~ {Tags:["absurd_child","lucky_mob"],Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:100000f,CustomName:'{"translate":"absurd_child","color":"gold","bold":true,"italic":false}',attributes:[{id:"minecraft:generic.max_health",base:100000}],HandItems:[{id:"minecraft:red_mushroom_block",count:1,components:{"minecraft:custom_name":"{\"text\":\"Lucky Block\",\"color\":\"gold\",\"italic\":false}","minecraft:lore":["{\"text\":\"By BaffledHedgehog\",\"color\":\"gray\",\"italic\":false}"],"minecraft:block_state":{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},"minecraft:custom_data":{"minecraft:custom_model_data":520}}},{}]}
kill @e[type=armor_stand,limit=1,sort=nearest,tag=mom]
kill @s
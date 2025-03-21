execute as @e at @s run summon minecraft:lightning_bolt
particle minecraft:dust_color_transition{from_color:[0.0,10.0,100.0],to_color:[100.0,10.0,0.0],scale:4.0f} ~ ~ ~ 1 1 1 2 5000 force
advancement grant @a[gamemode=!spectator,distance=..15] only lbc:true_advancements/legends/absurd_child
tellraw @a {"translate":"absurd_child_born"}
summon minecraft:allay ~ ~1 ~ {Tags:["absurd_child","lucky_mob"],Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:100000.0f,CustomName:'{"bold":true,"color":"gold","italic":false,"translate":"absurd_child"}',attributes:[{id:"minecraft:max_health",base:100000}],HandItems:[{id:"minecraft:red_mushroom_block",components:{"minecraft:custom_name":'{"color":"gold","italic":false,"text":"Lucky Block"}',"minecraft:lore":['{"text":"By BaffledHedgehog","color":"gray","italic":false}'],"minecraft:block_state":{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},"minecraft:custom_data":{"minecraft:item_model":520}},count:1},{}]}
kill @e[type=minecraft:armor_stand,tag=mom,sort=nearest,limit=1]
kill @s
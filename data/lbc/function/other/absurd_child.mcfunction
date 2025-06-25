execute as @e at @s unless dimension minecraft:nexus run summon minecraft:lightning_bolt
particle minecraft:dust_color_transition{from_color:[0.0,10.0,100.0],to_color:[100.0,10.0,0.0],scale:4.0f} ~ ~ ~ 1 1 1 2 5000 force
advancement grant @a[gamemode=!spectator,distance=..15] only lbc:true_advancements/legends/absurd_child
tellraw @a {"translate":"absurd_child_born"}
summon minecraft:allay ~ ~1 ~ {Tags:["absurd_child","lucky_mob"],Glowing:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:100000.0f,CustomName:{"bold":true,"color":"gold","italic":false,"translate":"absurd_child"},attributes:[{id:"minecraft:max_health",base:100000}]}
execute positioned ~ ~1 ~ run loot replace entity @e[type=allay,limit=1,distance=..0.01,tag=absurd_child] weapon.mainhand loot lbc:luckyblock_block_only
kill @e[type=minecraft:armor_stand,tag=mom,sort=nearest,limit=1]
kill @s
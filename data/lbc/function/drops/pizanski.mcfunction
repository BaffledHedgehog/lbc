particle block{block_state:"minecraft:oak_planks"} ~ ~-10 ~ 0.5 8 0.5 0 100 normal
playsound block.wood.break master @a ~ ~ ~ 1 1
summon boat ^ ^ ^ {CustomNameVisible:1b,CustomName:'{"translate":"pizansk"}'}
summon boat ^ ^1 ^-0.4
summon boat ^ ^2 ^-0.8
summon boat ^ ^3 ^-1.2
summon boat ^ ^4 ^-1.6
summon boat ^ ^5 ^-2
summon boat ^ ^6 ^-2.4
summon boat ^ ^7 ^-2.8
summon boat ^ ^8 ^-3.2
summon boat ^ ^9 ^-3.6
summon boat ^ ^10 ^-4
summon boat ^ ^11 ^-4.4
summon boat ^ ^12 ^-4.8
summon boat ^ ^13 ^-5.2
summon boat ^ ^14 ^-5.6
summon boat ^ ^15 ^-6
summon boat ^ ^16 ^-6.4
summon boat ^ ^17 ^-6.8
summon boat ^ ^18 ^-7.2
summon boat ^ ^19 ^-7.6
summon boat ^ ^20 ^-8
summon boat ^ ^21 ^-8.4
summon boat ^ ^22 ^-8.8
summon boat ^ ^23 ^-9.2
summon boat ^ ^24 ^-9.6
summon boat ^ ^25 ^-10
summon boat ^ ^26 ^-10.4
summon boat ^ ^27 ^-10.8
summon boat ^ ^28 ^-11.2
summon boat ^ ^29 ^-11.6
summon boat ^ ^30 ^-12
summon boat ^ ^31 ^-12.4
summon boat ^ ^32 ^-12.8
summon boat ^ ^33 ^-13.2
summon boat ^ ^34 ^-13.6
summon boat ^ ^35 ^-14
summon boat ^ ^36 ^-14.4
summon boat ^ ^37 ^-14.8
summon boat ^ ^38 ^-15.2
summon boat ^ ^39 ^-15.6
summon boat ^ ^40 ^-16
summon boat ^ ^41 ^-16.4
summon boat ^ ^42 ^-16.8
summon boat ^ ^43 ^-17.2
summon boat ^ ^44 ^-17.6
summon boat ^ ^45 ^-18
summon boat ^ ^46 ^-18.4
summon boat ^ ^47 ^-18.8
summon boat ^ ^48 ^-19.2
summon boat ^ ^49 ^-19.6
summon boat ^ ^50 ^-20
summon boat ^ ^51 ^-20.4
summon boat ^ ^52 ^-20.8
summon boat ^ ^53 ^-21.2
summon boat ^ ^54 ^-21.6
summon boat ^ ^55 ^-22
summon boat ^ ^56 ^-22.4
summon boat ^ ^57 ^-22.8
summon boat ^ ^58 ^-23.2
summon boat ^ ^59 ^-23.6
summon boat ^ ^60 ^-24
summon chest_boat ^ ^61 ^-24.4 {CustomNameVisible:1b,CustomName:'{"translate":"pizansk"}',Items:[{Slot:14b,id:"minecraft:dirt",count:1,components:{"minecraft:custom_data":{"craftusable": true,"govnoq": true},"minecraft:enchantments":{"minecraft:smite":10,"minecraft:bane_of_arthropods":10,"minecraft:knockback":1,"minecraft:looting":10},"minecraft:custom_name":"{\"translate\":\"bullshit\",\"italic\":false}","minecraft:attribute_modifiers":[{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"123966",amount:1,operation:"add_value"},{type:"minecraft:generic.attack_damage",slot:"mainhand",id:"8305448",amount:5,operation:"add_value"},{type:"minecraft:generic.armor",slot:"mainhand",id:"68942427",amount:10,operation:"add_value"},{type:"minecraft:generic.armor_toughness",slot:"mainhand",id:"387081226",amount:10,operation:"add_value"}]}}]}
execute if score #lbcskill swrg.math matches 1 if score @p[gamemode=!spectator] lbc.skill matches 9 positioned ^ ^61 ^-24.4 run data modify entity @e[type=chest_boat,limit=1,distance=..0.01] Items[{Slot:14b}].components set value {"minecraft:custom_data":{"craftusable": true,"govnoq": true},"minecraft:enchantments":{"minecraft:smite":20,"minecraft:bane_of_arthropods":20,"minecraft:knockback":2,"minecraft:looting":20},"minecraft:custom_name":"{\"translate\":\"bullshit\",\"italic\":false}","minecraft:attribute_modifiers":[{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"1239251353566",amount:2,operation:"add_value"},{type:"minecraft:generic.attack_damage",slot:"mainhand",id:"83054464364566",amount:10,operation:"add_value"},{type:"minecraft:generic.armor",slot:"mainhand",id:"6834242597",amount:20,operation:"add_value"},{type:"minecraft:generic.armor_toughness",slot:"mainhand",id:"3871081226",amount:20,operation:"add_value"}]}
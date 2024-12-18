execute anchored eyes positioned ^ ^ ^ run summon minecraft:small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.7 {Tags:["reikast"]}
execute anchored eyes positioned ^ ^ ^ run function lbc:other/raycastfireball_2
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
kill @e[type=minecraft:marker,tag=reikast]
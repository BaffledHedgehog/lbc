summon minecraft:fireball ~ ~ ~ {Tags:["can_deleted","current"],ExplosionPower:2,acceleration_power:0.05}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.7 {Tags:["reikast"]}
function lbc:other/raycastfireball_2_big
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
kill @e[type=minecraft:marker,tag=reikast]

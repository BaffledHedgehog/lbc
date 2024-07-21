execute anchored eyes positioned ^ ^ ^ run summon small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.7 {Tags:["reikast"]}
execute anchored eyes positioned ^ ^ ^ run function lbc:other/raycastfireball_2
playsound entity.blaze.shoot master @a ~ ~ ~ 1 1
kill @e[type=marker,tag=reikast]
summon sheep ~ ~ ~ {Tags:["magicalsheep"],DeathLootTable:"none",CustomNameVisible:0b,CustomName:'{"text":"jeb_"}',Attributes:[{Name:"generic.knockback_resistance",Base:10}]}
execute store result score tmp lbc.math run data get entity @s Health
execute if score tmp lbc.math matches 1000.. run advancement grant @a[tag=raycaster,limit=1] only lbc:true_advancements/staffs/polymorph
particle poof ~ ~0.5 ~ 0.1 0.1 0.1 0.5 20 normal
playsound block.fire.extinguish master @a ~ ~ ~ 1 2
tp @s 29999999 19999999 29999999
kill @s
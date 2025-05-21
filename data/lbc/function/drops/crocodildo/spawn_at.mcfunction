summon turtle ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:100200},{"id":"minecraft:scale","base":10.0}],active_effects:[{"id":"minecraft:invisibility",show_particles:false,duration:-1}],Tags:["lucky_mob_5s","crocodildo"],Passengers:[{"id":"item_display",Tags:["slowraycast","rare","crocodildo_hitbox"],item:{id:"minecraft:stick",count:1,components:{"item_model":"lbc:crocodildo"}},billboard:"fixed",interpolation_duration:1,shadow_radius:0,shadow_strength:0,teleport_duration:1,view_range:1000,start_interpolation:0,transformation:[15f,0f,0f,0f,0f,15f,0f,1f,0f,0f,15f,0f,0f,0f,0f,1f]}],CustomNameVisible:true,CustomName:{"translate":"crocodilo","color":"dark_red","bold":true}}
scoreboard players add *id.cloud lbcID2 1
scoreboard players operation @e[type=turtle,limit=1,distance=..0.01,tag=crocodildo] lbcID2 = *id.cloud lbcID2
scoreboard players operation @e[type=item_display,limit=1,distance=..3,tag=crocodildo_hitbox] lbcID2 = *id.cloud lbcID2
bossbar add crocodildo {"translate":"crocodildo","color":"dark_red"}
bossbar set crocodildo max 200
bossbar set crocodildo color red
bossbar set crocodildo players @a
bossbar set crocodildo style notched_20
bossbar set crocodildo value 200
bossbar set crocodildo visible true
bossbar set crocodildo name {"translate":"crocodildo","color":"dark_red"}
playsound minecraft:lbcsounds.nuke hostile @a ~ ~ ~ 50 2
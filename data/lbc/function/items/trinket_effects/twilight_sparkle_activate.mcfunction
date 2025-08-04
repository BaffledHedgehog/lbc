playsound entity.ender_dragon.flap player @a ~ ~ ~ 3 1
summon horse ~ ~ ~ {CustomName:{"translate":"twilight_sparkle","color":"#b83ac4","italic":false},CustomNameVisible:true,active_effects:[{"id":"slow_falling","duration":-1,"show_particles":false}],equipment:{"saddle":{id:"saddle","count":1},"body":{id:"diamond_horse_armor",count:1}},PersistenceRequired:false,Tags:["magic","summactivated","twilight_sparkle"],Age:-10000,Motion:[0.0,0.0,0.0],Health:8f}
scoreboard players set @e[type=horse,limit=1,distance=..0.001,tag=twilight_sparkle] sprint_timer 100
ride @s mount @e[type=horse,limit=1,distance=..0.001,tag=twilight_sparkle]
scoreboard players set @s falltimer 0
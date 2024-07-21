playsound minecraft:entity.phantom.flap master @a ~ ~ ~ 1 2
execute store result score #random6 lbc.math run random value 1..6
execute if score #random6 lbc.math matches 1 run effect give @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] levitation 15 0
execute if score #random6 lbc.math matches 2 run effect give @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] levitation 15 130
execute if score #random6 lbc.math matches 3 run effect give @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] levitation 5 4
execute if score #random6 lbc.math matches 4 run effect give @e[distance=0.01..7,nbt={HurtTime:10s},tag=!spectator] levitation 1 12
execute if score #random6 lbc.math matches 5 run effect give @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] levitation 15 130
execute if score #random6 lbc.math matches 6 run effect give @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] levitation 10 255
execute if score #random6 lbc.math matches 2 run effect give @e[type=!player,distance=0.01..7,nbt={HurtTime:10s}] levitation 1 30
execute if score #random6 lbc.math matches 5..6 run effect give @e[type=!player,distance=0.01..7,nbt={HurtTime:10s}] levitation 4 5
execute if score #random6 lbc.math matches 1 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_weak_levitate"}
execute if score #random6 lbc.math matches 2 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_heavy"}
execute if score #random6 lbc.math matches 3 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_strong_levitate"}
execute if score #random6 lbc.math matches 4 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_pumped_up"}
execute if score #random6 lbc.math matches 5 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_heavy"}
execute if score #random6 lbc.math matches 6 run tellraw @a[distance=0.01..7,nbt={HurtTime:10s},gamemode=!spectator] {"translate":"player_levitate"}
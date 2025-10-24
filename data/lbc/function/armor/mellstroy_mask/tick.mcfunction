#Маска мелстроя крафтится с помощью 2 любых масок трольфейса. Маска мелстроя дает шанс сыграть в 
#казик, держа ее в правой в руке, где с шансом 30 процетов ты проебешь все деньги(за которые кейсы
# открывать) и с шансом 70% ты умножись в 2.5 раза. Помимо этого надев маску будет вокруг тебя 
# играть фонк "что за бизнес сука" или песня "АМ АМ АМ " которую поет мелстрой. Также из бафов 
# дает везение ебейшее на лаки блоки, но с шансом 10% может ничего не выпасть. Дает постоянный 
# баф когда одета регенки 10, сопротивление 12, скорость 3, спешка 10, прыгучесть 4, насышенгсть 
# 20, а так же ослепляет врагов в радиусе 30 блоков, накладывает тошноту, голод 15, отравление 10.
#  По мимо это у него будут идти лазеры, которые бьют на растояние 342 блока и наносят урон столько
#   же сколько и обычная маска трольфейса. Дает брони как фулл сет алмазки. Имеет полноное 
#   сопротивление к отдаче. Так же дропается предметов в 2-4 раза больше на рандом
scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players operation *temp lbcID2 = @s lbcID2
effect give @s regeneration 1 9
effect give @s resistance 1 11
effect give @s speed 1 2
effect give @s haste 1 9
effect give @s jump_boost 1 3
effect give @s saturation 1 19

tag @s add raycaster
scoreboard players set @s Distance 0
execute at @s anchored eyes positioned ^ ^ ^ run function lbc:items/arcanums/eyelaser1
tag @s remove raycaster


execute as @e[distance=..20,predicate=!lbc:same_team,predicate=!lbc:same_id,type=#mobs,tag=!spectator] run function lbc:armor/mellstroy_mask/tick_enemies_players
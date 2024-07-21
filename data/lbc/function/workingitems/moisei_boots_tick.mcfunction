effect give @s[scores={sprint_timer=1..40}] speed 1 0
effect give @s[scores={sprint_timer=41..80}] speed 1 1
effect give @s[scores={sprint_timer=81..120}] speed 1 2
effect give @s[scores={sprint_timer=121..160}] speed 1 3
effect give @s[scores={sprint_timer=161..200}] speed 1 4
effect give @s[scores={sprint_timer=201..240}] speed 1 5
effect give @s[scores={sprint_timer=241..280}] speed 1 6
effect give @s[scores={sprint_timer=281..320}] speed 1 7
effect give @s[scores={sprint_timer=321..360}] speed 1 8
effect give @s[scores={sprint_timer=361..400}] speed 1 9
effect give @s[scores={sprint_timer=401..450}] speed 1 10
effect give @s[scores={sprint_timer=451..500}] speed 1 20
effect give @s[scores={sprint_timer=501..550}] speed 1 30
effect give @s[scores={sprint_timer=551..600}] speed 1 40
effect give @s[scores={sprint_timer=601..650}] speed 1 50
execute at @s[scores={sprint_timer=651..}] anchored feet positioned ^ ^ ^-5 run function lbc:workingitems/moisei_boots_tick_explode
execute anchored feet positioned ~ ~-1 ~ rotated ~ 0 run function lbc:workingitems/moisei_boots_tick_place
execute if entity @s[tag=yellow_bolt] run function lbc:workingitems/yellow_bolt
execute if entity @s[tag=yellow_bolt_spinning] run function lbc:workingitems/yellow_bolt_spinning
execute if entity @s[tag=life_steal] run function lbc:workingitems/lifestealer_charge
execute if entity @s[tag=falling_nuke] run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_rocket
execute if entity @s[tag=bedrock_room_regen] run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_regen_tick
execute if entity @s[tag=blazestorm] run function lbc:other/blazestorm
execute if entity @s[tag=destiny] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_tick
execute if entity @s[tag=railroad] if entity @a[distance=..75,gamemode=!spectator,limit=1] run function lbc:other/railroad/tick
execute if entity @s[tag=lightarrowtrail] run function lbc:projectiles/arrows/inairtrail
execute if entity @s[tag=trappertrail] run function lbc:projectiles/arrows/inairtrappertrail
execute if entity @s[tag=black_snake] run function lbc:workingitems/witch_gens/snake_tick
execute if entity @s[tag=whale_fog] run function lbc:workingitems/witch_gens/whale_fog_rc
execute if entity @s[tag=controlled_invisible_hand] run function lbc:workingitems/witch_gens/indolence_hand_controllable_rc
execute if entity @s[tag=invisible_hand] run function lbc:workingitems/witch_gens/indolence_hand_rc
execute if entity @s[tag=supernova] run spreadplayers ~ ~ 0 50 false @s
execute if entity @s[tag=supernovacore] run function lbc:workingitems/supernovacore
execute if entity @s[tag=supernova] run function lbc:other/pidor
execute if entity @s[tag=movingpower] run function lbc:workingitems/falling_trollge
execute if entity @s[tag=arrows_zone] run function lbc:workingitems/vexsword_ulta
execute if entity @s[tag=yellow_bolt] run function lbc:workingitems/yellow_bolt
execute if entity @s[tag=yellow_bolt_spinning] run function lbc:workingitems/yellow_bolt_spinning
execute if entity @s[tag=sand_blow,scores={Lifetime=100}] run function lbc:other/sand_blow
execute if entity @s[tag=helicopter_boss] run function lbc:drops/helicopter_boss/tick
execute if entity @s[tag=grimoire_boss_visual] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/tick
execute if entity @s[tag=falling_tuff] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/falling_meteor
execute if entity @s[tag=boss_prism] run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/prism_tick
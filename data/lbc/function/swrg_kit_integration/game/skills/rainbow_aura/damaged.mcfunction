execute if entity @s[tag=aura_red] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_orange
execute if entity @s[tag=aura_orange] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_yellow
data modify storage lbc.math o set value ""
execute if entity @s[tag=aura_yellow] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_lime with storage lbc.math
execute if entity @s[tag=aura_lime] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_aqua with storage lbc.math
execute if entity @s[tag=aura_aqua] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_blue
execute if entity @s[tag=aura_blue] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_purple
execute if entity @s[tag=aura_purple] run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_red
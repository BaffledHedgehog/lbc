execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["center_cube","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run summon marker ~ ~ ~ {Tags:["nexus_tree","nexus_rc"]}
execute align xyz positioned ~.5 ~.5 ~.5 in nexus run fill ~ ~ ~ ~ ~ ~ chiseled_deepslate replace #airs
scoreboard players add #nexus_id lbc.math 1
execute store result storage lbc.math nxs int 1 run scoreboard players get #nexus_id lbc.math
function lbc:other/nexus/spawn_cube_save_coords with storage lbc.math
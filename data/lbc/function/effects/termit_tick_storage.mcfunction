$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) crimson_nylium replace #to_nylium
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) crimson_hyphae replace #logs
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) nether_wart_block replace #leaves
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) shroomlight replace #to_shroomlight
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) soul_sand replace #to_soulsand
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) magma_block replace #to_magma
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) netherrack replace #to_netherrack
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) obsidian replace #fluids
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) fire replace #airs_to_fire
$fill ~$(tmp1) ~$(tmp1) ~$(tmp1) ~-$(tmp1) ~-$(tmp1) ~-$(tmp1) lava replace #to_lava

$fill ~$(tmp2) ~$(tmp2) ~$(tmp2) ~-$(tmp2) ~-$(tmp2) ~-$(tmp2) magma_block replace #solid

$fill ~$(tmp3) ~$(tmp3) ~$(tmp3) ~-$(tmp3) ~-$(tmp3) ~-$(tmp3) lava replace magma_block
$execute as @e[type=#mobs,distance=..$(tmp1),tag=!spectator] run damage @s 4 lava

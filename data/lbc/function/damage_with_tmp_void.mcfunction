execute unless entity @s[tag=overload_full_active] anchored eyes positioned ^ ^ ^ run function lbc:other/negative_mana/tentacle
execute if entity @s[tag=overload_full_active] anchored eyes positioned ^ ^ ^ run function lbc:other/negative_mana/tentacle_full_set
$damage @s[tag=!overload_slam] $(tmp) out_of_world
execute store result score spell lbc.math run data get entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"libspell":1}.spellid
tag @s add caster
tag @s add raycaster
scoreboard players set @s Distance 0
kill @e[type=minecraft:snowball,distance=..10,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{libspell:1}}}}]

execute if score spell lbc.math matches 128 store result score spell lbc.math run random value 1..241
execute if score spell lbc.math matches 128 store result score spell lbc.math run random value 1..241
execute if score spell lbc.math matches 128 store result score spell lbc.math run random value 1..241
execute if score spell lbc.math matches 128 store result score spell lbc.math run random value 1..241
execute if score spell lbc.math matches 128 store result score spell lbc.math run random value 1..241

execute if score spell lbc.math matches 1 run function lbc:workingitems/evokercast
execute if score spell lbc.math matches 2..4 run function lbc:workingitems/evokercast_upgraded_spelllib
execute if score spell lbc.math matches 5 run function lbc:workingitems/basscast
execute if score spell lbc.math matches 6..9 run function lbc:workingitems/basscast_upgraded_spelllib
execute if score spell lbc.math matches 10 run function lbc:workingitems/corrupter
execute if score spell lbc.math matches 11..14 run function lbc:workingitems/corrupter_upgraded_spelllib
execute if score spell lbc.math matches 15 run function lbc:workingitems/endcast
execute if score spell lbc.math matches 16 run function lbc:workingitems/endcast_lib
execute if score spell lbc.math matches 17 run function lbc:workingitems/lifestealer
execute if score spell lbc.math matches 18 run function lbc:workingitems/lifestealer_upgraded_mode_1
execute if score spell lbc.math matches 19 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/lifestealer_upgraded_mode_2
execute if score spell lbc.math matches 20 run function lbc:workingitems/foxuscast
execute if score spell lbc.math matches 21..24 run function lbc:workingitems/foxuscast_upgraded_lib
execute if score spell lbc.math matches 25 run function lbc:workingitems/bloodmagic
execute if score spell lbc.math matches 26 run function lbc:workingitems/bloodmagic_upgraded
execute if score spell lbc.math matches 27 run function lbc:workingitems/badwiki
execute if score spell lbc.math matches 28..111 run function lbc:workingitems/badwiki_lib
execute if score spell lbc.math matches 112 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop2
execute if score spell lbc.math matches 113..115 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_end2_upgraded_lib_loop
execute if score spell lbc.math matches 116 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop3
execute if score spell lbc.math matches 117 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop3_upgraded_mode_default
execute if score spell lbc.math matches 118 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop3_upgraded_mode_uppest
scoreboard players set check lbc.math 0
execute if score spell lbc.math matches 119 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop3_upgraded_mode_clip
execute if score spell lbc.math matches 120 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop5
execute if score spell lbc.math matches 121..122 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop5_upg_lib
execute if score spell lbc.math matches 123 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop7_2
execute if score spell lbc.math matches 124 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop7_upgraded_lib
execute if score spell lbc.math matches 125 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop4
execute if score spell lbc.math matches 126 run function lbcr:raycast_loop4cd_upgraded2_blaze_head
execute if score spell lbc.math matches 127 run function lbc:workingitems/random_spell_lib
execute if score spell lbc.math matches 129 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_default
execute if score spell lbc.math matches 130 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_sniper
execute if score spell lbc.math matches 131 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_laser
execute if score spell lbc.math matches 132 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_tank
execute if score spell lbc.math matches 133 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop9cd_upgraded_2_loop_mode_healer
execute if score spell lbc.math matches 134 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop8
execute if score spell lbc.math matches 135 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_loop8_upgraded
execute if score spell lbc.math matches 136 run function lbc:workingitems/psychowand
execute if score spell lbc.math matches 137..140 run function lbc:workingitems/psychowand_upgraded_lib
execute if score spell lbc.math matches 141 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop10
execute if score spell lbc.math matches 142 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop10cd_upgraded_mode_chain
execute if score spell lbc.math matches 143 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop10cd_upgraded_mode_instant
execute if score spell lbc.math matches 144 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop11_upgraded
execute if score spell lbc.math matches 145 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop11_upgraded_lib
execute if score spell lbc.math matches 146 run function lbc:workingitems/omegaflag
execute if score spell lbc.math matches 147 run function lbc:workingitems/omegaflag_upgraded
execute if score spell lbc.math matches 148 run function lbc:workingitems/neutralmage/select
execute if score spell lbc.math matches 149 run function lbc:workingitems/neutralmage/1
execute if score spell lbc.math matches 150 run function lbc:workingitems/neutralmage/2
execute if score spell lbc.math matches 151 run function lbc:workingitems/neutralmage/3
execute if score spell lbc.math matches 152 run function lbc:workingitems/neutralmage/4
execute if score spell lbc.math matches 153 run function lbc:workingitems/neutralmage/5
execute if score spell lbc.math matches 154 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_lightning
execute if score spell lbc.math matches 155 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_lightning_mode_chain
execute if score spell lbc.math matches 156 anchored eyes positioned ^ ^ ^ run function lbcr:raycast_lightning_mode_reforge
execute if score spell lbc.math matches 157 run function lbc:workingitems/exoperso
execute if score spell lbc.math matches 158 run function lbc:workingitems/exoperso_upgraded
execute if score spell lbc.math matches 159 run function lbc:items/wands/danmaku_staff/click_2
execute if score spell lbc.math matches 160 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/ruby_preloop
execute if score spell lbc.math matches 161 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/ruby_ray
execute if score spell lbc.math matches 162 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/ruby_hole
execute if score spell lbc.math matches 163 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/terra_preloop
execute if score spell lbc.math matches 164 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/terra_preloop_upgraded
execute if score spell lbc.math matches 165 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/electro_preloop
execute if score spell lbc.math matches 166 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/electro_ray
execute if score spell lbc.math matches 167 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air_preloop
execute if score spell lbc.math matches 168 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air_preloop_burst
execute if score spell lbc.math matches 169 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air_preloop_fast
execute if score spell lbc.math matches 170 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air_preloop_homing
execute if score spell lbc.math matches 171 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/acid_preloop
execute if score spell lbc.math matches 172 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/acid_preloop_upgraded_lib
execute if score spell lbc.math matches 173 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/teleport_preloop
execute if score spell lbc.math matches 174 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/teleport_inverted
execute if score spell lbc.math matches 175 run function lbc:workingitems/sauvojen_staffs/teleport_cloud
execute if score spell lbc.math matches 176 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/stone_preloop
execute if score spell lbc.math matches 177 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_default
execute if score spell lbc.math matches 178 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_spike
execute if score spell lbc.math matches 179 positioned ~ ~-1 ~ run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_bridge
execute if score spell lbc.math matches 180 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_shield
execute if score spell lbc.math matches 181 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/fire_preloop
execute if score spell lbc.math matches 182 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_big
execute if score spell lbc.math matches 183 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated
execute if score spell lbc.math matches 184 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind_preloop
execute if score spell lbc.math matches 185 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_gatlingator
execute if score spell lbc.math matches 186 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_phantom
execute if score spell lbc.math matches 187 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain
execute if score spell lbc.math matches 188 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click2
execute if score spell lbc.math matches 189 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_default_lib
execute if score spell lbc.math matches 190 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_caust_lib
execute if score spell lbc.math matches 191 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_caust_lib_1
execute if score spell lbc.math matches 192 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_gatling_lib
execute if score spell lbc.math matches 193 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_gatling_lib_1
execute if score spell lbc.math matches 194 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_rifle
execute if score spell lbc.math matches 195 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/click_lib
execute if score spell lbc.math matches 196 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse
execute if score spell lbc.math matches 197 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul
execute if score spell lbc.math matches 198 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_chuma
execute if score spell lbc.math matches 199 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2
execute if score spell lbc.math matches 200 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_default
execute if score spell lbc.math matches 201 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_chaos_area
execute if score spell lbc.math matches 202 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_electro_ray
execute if score spell lbc.math matches 203 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke
execute if score spell lbc.math matches 204 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_lib
execute if score spell lbc.math matches 205 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse
execute if score spell lbc.math matches 206 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny
execute if score spell lbc.math matches 207 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_sisyfus
execute if score spell lbc.math matches 208 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_default
execute if score spell lbc.math matches 209 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_invisible_charge
execute if score spell lbc.math matches 210 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray
execute if score spell lbc.math matches 211 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_spray
execute if score spell lbc.math matches 212 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_lib
execute if score spell lbc.math matches 213 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor
execute if score spell lbc.math matches 214 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_watering
execute if score spell lbc.math matches 215 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_wind_racer
execute if score spell lbc.math matches 216 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_default
execute if score spell lbc.math matches 217 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_ray
execute if score spell lbc.math matches 218 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_lib
execute if score spell lbc.math matches 219 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere
execute if score spell lbc.math matches 220 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2
execute if score spell lbc.math matches 221 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_kiuas
execute if score spell lbc.math matches 222 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_mega
execute if score spell lbc.math matches 223 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_pillars
execute if score spell lbc.math matches 224 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_world
execute if score spell lbc.math matches 225 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_default
execute if score spell lbc.math matches 226 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice
execute if score spell lbc.math matches 227 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_silence
execute if score spell lbc.math matches 228 anchored eyes positioned ^ ^ ^8 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_the_end_pre
execute if score spell lbc.math matches 229 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_default
execute if score spell lbc.math matches 230 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_black_hole
execute if score spell lbc.math matches 231 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide
execute if score spell lbc.math matches 232 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_expand
execute if score spell lbc.math matches 233 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop
execute if score spell lbc.math matches 234 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_earth
execute if score spell lbc.math matches 235 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_sun
execute if score spell lbc.math matches 236 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/stonekivi/comet
execute if score spell lbc.math matches 237 run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_lib
execute if score spell lbc.math matches 238 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_place_cube
execute if score spell lbc.math matches 239 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove_cube
execute if score spell lbc.math matches 240 run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_regen_lib
execute if score spell lbc.math matches 241 anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_mode_remove
tag @s remove caster
tag @s remove raycaster
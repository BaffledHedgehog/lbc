item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.upgraded set value 1b
data modify block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.mode set value 1
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
item modify entity @s weapon.mainhand lbc:add_upgrade_desc

tellraw @s {"translate":"magic_academy_root","color":"green"}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"evocator": true}}}}] run function lbc:other/magic_academy/upgrade/evocator
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bassboost:1}}}}] run function lbc:other/magic_academy/upgrade/bassboost
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{enderwand:1}}}}] run function lbc:other/magic_academy/upgrade/enderwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{corrupter:1}}}}] run function lbc:other/magic_academy/upgrade/corrupter
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lifestealer:1}}}}] run function lbc:other/magic_academy/upgrade/lifestealer
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{foxusing:1}}}}] run function lbc:other/magic_academy/upgrade/foxusing
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bloodmagic:1}}}}] run function lbc:other/magic_academy/upgrade/bloodmagic
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{badwiki:1}}}}] run function lbc:other/magic_academy/upgrade/badwiki
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{unstable_spellbook:1}}}}] run function lbc:other/magic_academy/upgrade/unstable_spellbook
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{psychowand:1}}}}] run function lbc:other/magic_academy/upgrade/psychowand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{omegaflag:1}}}}] run function lbc:other/magic_academy/upgrade/omegaflag
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{neutralmage:1}}}}] run function lbc:other/magic_academy/upgrade/neutralmage
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"exoperso": true}}}}] run function lbc:other/magic_academy/upgrade/exoperso
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"struby": true}}}}] run function lbc:other/magic_academy/upgrade/struby
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stterra": true}}}}] run function lbc:other/magic_academy/upgrade/stterra
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stelectro": true}}}}] run function lbc:other/magic_academy/upgrade/stelectro
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stair": true}}}}] run function lbc:other/magic_academy/upgrade/stair
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stacid": true}}}}] run function lbc:other/magic_academy/upgrade/stacid
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stteleport": true}}}}] run function lbc:other/magic_academy/upgrade/stteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"ststone": true}}}}] run function lbc:other/magic_academy/upgrade/ststone
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stfire": true}}}}] run function lbc:other/magic_academy/upgrade/stfire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stblind": true}}}}] run function lbc:other/magic_academy/upgrade/stblind
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{dublicating_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/dublicating_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{erecto_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/erecto_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exasperato_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/exasperato_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidacid_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/acidacid_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bedrock_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/bedrock_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fireblaze_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/fireblaze_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{psychoblind_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/psychoblind_wand

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"wall": true}}}}] run function lbc:other/magic_academy/upgrade/wall
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"advancedteleport": true}}}}] run function lbc:other/magic_academy/upgrade/advancedteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fallingstars": true}}}}] run function lbc:other/magic_academy/upgrade/fallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"truefallingstars": true}}}}] run function lbc:other/magic_academy/upgrade/truefallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"prisma": true}}}}] run function lbc:other/magic_academy/upgrade/prisma
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{sheepwand:1}}}}] run function lbc:other/magic_academy/upgrade/sheepwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"baffledhedgehog": true}}}}] run function lbc:other/magic_academy/upgrade/baffledhedgehog
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightningwand": true}}}}] run function lbc:other/magic_academy/upgrade/lightningwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidwand:1}}}}] run function lbc:other/magic_academy/upgrade/acidwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lightning_bolts:1}}}}] run function lbc:other/magic_academy/upgrade/lightning_bolts
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{consuming_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/consuming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exahoming_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/exahoming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/acidcorrupt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{boltbolt_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/boltbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{infbolt_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/infbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stonekivi_wand:1b}}}}] run function lbc:other/magic_academy/upgrade/stonekivi_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"ice_wand": true}}}}] run function lbc:other/magic_academy/upgrade/ice_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"snow_wand": true}}}}] run function lbc:other/magic_academy/upgrade/snow_wand
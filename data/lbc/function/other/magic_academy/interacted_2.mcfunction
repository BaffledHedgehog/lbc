item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.upgradable set value 1b
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0

tellraw @s {"translate":"magic_academy_root","color":"green"}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"evocator": true}}}}] run function lbc:other/magic_academy/can_upgrade/evocator
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bassboost:1}}}}] run function lbc:other/magic_academy/can_upgrade/bassboost
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{enderwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/enderwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"corrupter": true}}}}] run function lbc:other/magic_academy/can_upgrade/corrupter
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lifestealer:1}}}}] run function lbc:other/magic_academy/can_upgrade/lifestealer
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{foxusing:1}}}}] run function lbc:other/magic_academy/can_upgrade/foxusing
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bloodmagic:1}}}}] run function lbc:other/magic_academy/can_upgrade/bloodmagic
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{badwiki:1}}}}] run function lbc:other/magic_academy/can_upgrade/badwiki
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{unstable_spellbook:1}}}}] run function lbc:other/magic_academy/can_upgrade/unstable_spellbook
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"psychowand": true}}}}] run function lbc:other/magic_academy/can_upgrade/psychowand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"omegaflag": true}}}}] run function lbc:other/magic_academy/can_upgrade/omegaflag
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"neutralmage": true}}}}] run function lbc:other/magic_academy/can_upgrade/neutralmage
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"exoperso": true}}}}] run function lbc:other/magic_academy/can_upgrade/exoperso
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"struby": true}}}}] run function lbc:other/magic_academy/can_upgrade/struby
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stterra": true}}}}] run function lbc:other/magic_academy/can_upgrade/stterra
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stelectro": true}}}}] run function lbc:other/magic_academy/can_upgrade/stelectro
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stair": true}}}}] run function lbc:other/magic_academy/can_upgrade/stair
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stacid": true}}}}] run function lbc:other/magic_academy/can_upgrade/stacid
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stteleport": true}}}}] run function lbc:other/magic_academy/can_upgrade/stteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"ststone": true}}}}] run function lbc:other/magic_academy/can_upgrade/ststone
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stfire": true}}}}] run function lbc:other/magic_academy/can_upgrade/stfire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"stblind": true}}}}] run function lbc:other/magic_academy/can_upgrade/stblind
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{dublicating_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/dublicating_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{erecto_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/erecto_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exasperato_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/exasperato_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidacid_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/acidacid_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bedrock_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/bedrock_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fireblaze_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/fireblaze_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{psychoblind_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/psychoblind_wand

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"wall": true}}}}] run function lbc:other/magic_academy/can_upgrade/wall
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"advancedteleport": true}}}}] run function lbc:other/magic_academy/can_upgrade/advancedteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"fallingstars": true}}}}] run function lbc:other/magic_academy/can_upgrade/fallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"truefallingstars": true}}}}] run function lbc:other/magic_academy/can_upgrade/truefallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"prisma": true}}}}] run function lbc:other/magic_academy/can_upgrade/prisma
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{sheepwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/sheepwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"baffledhedgehog": true}}}}] run function lbc:other/magic_academy/can_upgrade/baffledhedgehog
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightningwand": true}}}}] run function lbc:other/magic_academy/can_upgrade/lightningwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"acidwand": true}}}}] run function lbc:other/magic_academy/can_upgrade/acidwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"lightning_bolts": true}}}}] run function lbc:other/magic_academy/can_upgrade/lightning_bolts
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{consuming_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/consuming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exahoming_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/exahoming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/acidcorrupt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{boltbolt_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/boltbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{infbolt_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/infbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stonekivi_wand:1b}}}}] run function lbc:other/magic_academy/can_upgrade/stonekivi_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"ice_wand": true}}}}] run function lbc:other/magic_academy/can_upgrade/ice_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"snow_wand": true}}}}] run function lbc:other/magic_academy/can_upgrade/snow_wand

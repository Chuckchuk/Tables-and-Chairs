# Return the replaced Item (Don't remove inkwell)
execute unless entity @s[tag=chk.table.item.inkquill] unless entity @s[tag=chk.table.item.inkwell] at @s run function tac:table/item/remove/return_item
execute unless entity @s[tag=chk.table.item.inkquill] run clear @p[nbt={SelectedItem:{id:"minecraft:feather"}},distance=0..6,gamemode=!creative] feather 1

data modify entity @s item set value {id:"minecraft:orange_stained_glass",Count:1b,tag:{CustomModelData:9006021}}
function tac:table/item/remove_tag_side
tag @s add chk.table.item.inkquill

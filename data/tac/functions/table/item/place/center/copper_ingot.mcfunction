# Return the replaced Item
execute unless entity @s[tag=chk.table.item.copper_candelabra] at @s run function tac:table/item/remove/return_item
execute unless entity @s[tag=chk.table.item.copper_candelabra] run clear @p[nbt={SelectedItem:{id:"minecraft:copper_ingot"}},distance=0..6,gamemode=!creative] copper_ingot 1

data modify entity @s item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006004}}
function tac:table/item/remove_tag_center
tag @s add chk.table.item.copper_candelabra

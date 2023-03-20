# Return the replaced Item
execute unless entity @s[tag=chk.table.item.gold_candelabra] at @s run function tac:table/item/remove/return_item
execute unless entity @s[tag=chk.table.item.gold_candelabra] run clear @p[nbt={SelectedItem:{id:"minecraft:gold_ingot"}},distance=0..6,gamemode=!creative] gold_ingot 1

data modify entity @s item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006001}}
function tac:table/item/remove_tag_center
tag @s add chk.table.item.gold_candelabra

# Return the replaced Item
execute unless entity @s[tag=chk.table.item.paper] at @s run function tac:table/item/remove/return_item
execute unless entity @s[tag=chk.table.item.paper] run clear @p[nbt={SelectedItem:{id:"minecraft:paper"}},distance=0..6,gamemode=!creative] paper 1

data modify entity @s item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006022}}
function tac:table/item/remove_tag_center
tag @s add chk.table.item.paper
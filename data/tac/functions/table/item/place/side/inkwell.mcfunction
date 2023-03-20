# Return the replaced Item
execute unless entity @s[tag=chk.table.item.inkwell] unless entity @s[tag=chk.table.item.inkquill] at @s run function tac:table/item/remove/return_item
#Special Case Return InkQuill
execute if entity @s[tag=chk.table.item.inkquill] at @s run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"feather",Count:1b}}
execute unless entity @s[tag=chk.table.item.inkwell] unless entity @s[tag=chk.table.item.inkquill] run clear @p[nbt={SelectedItem:{id:"minecraft:ink_sac"}},distance=0..6,gamemode=!creative] ink_sac 1

data modify entity @s item set value {id:"minecraft:orange_stained_glass",Count:1b,tag:{CustomModelData:9006020}}
function tac:table/item/remove_tag_side
tag @s add chk.table.item.inkwell

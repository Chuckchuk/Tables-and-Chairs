


# Carpet
execute if entity @s[predicate=tac:holding_carpet] run function tac:table/item/create_carpet

# Summon the Item Display if Needed
execute as @s[predicate=tac:holding_table_item_center] run function tac:table/item/item_center
execute as @s[predicate=tac:holding_table_item_side] run function tac:table/item/item_side

#Center Slot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/gold_ingot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/iron_ingot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/diamond
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_ingot"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/netherite_ingot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/copper_ingot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:paper"}}] as @e[distance=0..0.3,tag=chk.table.item.center] run function tac:table/item/place/center/paper

#Side Slot
execute if entity @s[nbt={SelectedItem:{id:"minecraft:ink_sac"}}] as @e[distance=0..0.3,tag=chk.table.item.side] run function tac:table/item/place/side/inkwell
execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] as @e[distance=0..0.3,tag=chk.table.item.side] if entity @s[tag=chk.table.item.inkwell] run function tac:table/item/place/side/inkfeather

#Light Sources
execute if entity @s[nbt={SelectedItem:{id:"minecraft:torch"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/torch
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/redstone_torch
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/soul_torch
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:lantern"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/lantern
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/soul_lantern
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:end_rod"}}] if block ~ ~0.5 ~ air run function tac:table/item/place/block/end_rod

#Item Frame
execute if entity @s[nbt={SelectedItem:{id:"minecraft:item_frame"}}] positioned ~ ~0.5 ~ unless entity @e[distance=0..0.4,tag=chk.table.item_frame] unless entity @e[distance=0..0.4,tag=chk.table.item.trophy] run function tac:table/item/place/item_frame

#Mob Trophy
execute if entity @s[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy]}}}] positioned ~ ~0.5 ~ run function tac:table/item/place/mob_trophy
execute as @s if entity @s[predicate=tac:holding_glass] positioned ~ ~1 ~ as @e[distance=0..0.5,tag=chk.table.item.trophy] run function tac:table/item/place/trophy_glass
#Summon the item frame
execute unless entity @e[distance=0..0.4,tag=chk.table.item.trophy] run summon item_frame ~ ~ ~ {Facing:1b,Fixed:0b,Invulnerable:1b,Tags:["chk.table.item.trophy"],Invisible:1b}
execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.silverfish]}}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy] at @s run data modify entity @s Item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006100,Tags:[chk.item.temporary,chk.trophy.silverfish]}}
execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.creeper]}}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy] at @s run data modify entity @s Item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006200,Tags:[chk.item.temporary,chk.trophy.creeper]}}
execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.enderman]}}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy] at @s run data modify entity @s Item set value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9006300,Tags:[chk.item.temporary,chk.trophy.enderman]}}

execute as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy] run function tac:table/item/remove/return_item

#remove all tags
tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] remove chk.table.item.trophy.silverfish
tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] remove chk.table.item.trophy.creeper
tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] remove chk.table.item.trophy.enderman


execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.silverfish]}}}] run tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] add chk.table.item.trophy.silverfish
execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.creeper]}}}] run tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] add chk.table.item.trophy.creeper
execute if entity @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.enderman]}}}] run tag @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy,limit=1] add chk.table.item.trophy.enderman


clear @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.silverfish]}}},distance=0..6,gamemode=!creative] jungle_trapdoor{Tags:[chk.trophy.silverfish]} 1
clear @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.creeper]}}},distance=0..6,gamemode=!creative] jungle_trapdoor{Tags:[chk.trophy.creeper]} 1
clear @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{Tags:[chk.trophy.enderman]}}},distance=0..6,gamemode=!creative] jungle_trapdoor{Tags:[chk.trophy.enderman]} 1

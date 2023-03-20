#Set the Table Top
data modify entity @s HandItems[0] set value {tag:{CustomModelData:9004300},id:"minecraft:jungle_trapdoor",Count:1b}

#Place the Trapdoor
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=north]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=south]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=east]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=west]

##CHANGE THE MODEL DATA
# Basic1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Basic_1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9004301},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Basic_1 chk.style run tag @s add chk.table.basic.1
# Basic2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Basic_2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9004311},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Basic_2 chk.style run tag @s add chk.table.basic.2
# Carved1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Carved_1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9004321},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Carved_1 chk.style run tag @s add chk.table.carved.1
# Carved2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Carved_2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9004331},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Carved_2 chk.style run tag @s add chk.table.carved.2

tag @s add chk.table.endstone_brick
scoreboard players set @s chk.cycle 1
scoreboard players set @s chk.start_model 9004300

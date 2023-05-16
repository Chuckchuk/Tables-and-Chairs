#Set the Table Top
data modify entity @s HandItems[0] set value {tag:{CustomModelData:9003000},id:"minecraft:jungle_trapdoor",Count:1b}

#Place the Trapdoor
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north] run setblock ~ ~ ~ crimson_trapdoor[half=top,facing=north]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south] run setblock ~ ~ ~ crimson_trapdoor[half=top,facing=south]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east] run setblock ~ ~ ~ crimson_trapdoor[half=top,facing=east]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west] run setblock ~ ~ ~ crimson_trapdoor[half=top,facing=west]

##CHANGE THE MODEL DATA
# Basic1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9003001},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run tag @s add chk.table.basic.1
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run scoreboard players set @s chk.cycle
# Basic2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9003011},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.2 chk.style run tag @s add chk.table.basic.2
# Carved1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9003021},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run tag @s add chk.table.carved.1
# Carved2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9003031},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.2 chk.style run tag @s add chk.table.carved.2

tag @s add chk.table.obsidian
scoreboard players set @s chk.cycle 1
scoreboard players set @s chk.start_model 9003000

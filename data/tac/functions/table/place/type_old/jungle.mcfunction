#Set the Table Top
data modify entity @s HandItems[0] set value {tag:{CustomModelData:9002300},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:0b}

#Place the Trapdoor 
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north] run setblock ~ ~ ~ jungle_trapdoor[half=top,facing=north]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south] run setblock ~ ~ ~ jungle_trapdoor[half=top,facing=south]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east] run setblock ~ ~ ~ jungle_trapdoor[half=top,facing=east]
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west] run setblock ~ ~ ~ jungle_trapdoor[half=top,facing=west]

##CHANGE THE MODEL DATA
# Basic1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9002301},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run tag @s add chk.table.basic.1
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run scoreboard players set @s chk.cycle
# Basic2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9002311},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.2 chk.style run tag @s add chk.table.basic.2
# Carved1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9002321},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run tag @s add chk.table.carved.1
# Carved2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9002331},id:"minecraft:jungle_trapdoor",Count:1b}
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.2 chk.style run tag @s add chk.table.carved.2

tag @s add chk.table.jungle
scoreboard players set @s chk.cycle 1
scoreboard players set @s chk.start_model 9002300

# Modify the Data for the Display Entity
# data modify entity @s item set value {tag:{CustomModelData:9000000},id:"minecraft:jungle_trapdoor",Count:1b}
##                                                             ^^^
# Set the Tag for Type
tag @s add chk.chair.oak
##                   ^^^
# Set The Styles
function tac:chair/place/finish_placement




## V5.0

# # Basic
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.basic chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001000},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.basic chk.style run tag @s add chk.chair.basic
# # Simple
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.simple chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001050},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.simple chk.style run tag @s add chk.chair.simple
# # Carved
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.carved chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001100},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.carved chk.style run tag @s add chk.chair.carved
# # Fancy
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.1 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001200},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.1 chk.style run tag @s add chk.chair.fancy.1
# # Fancy 2
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001250},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.2 chk.style run tag @s add chk.chair.fancy.2
# # Fancy 2
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.2 chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001250},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.2 chk.style run tag @s add chk.chair.fancy.2

# # Throne
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001300},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style run tag @s add chk.chair.throne

# tag @s add chk.chair.oak

# advancement revoke @s from tac:place/chair/oak


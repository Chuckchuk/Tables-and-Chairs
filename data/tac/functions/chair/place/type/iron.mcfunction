# Set the Tag for Type
tag @s add chk.chair.iron
##                   ^^^

#Tag with "Metal" for the Metal Thrones
tag @s add chk.chair.is_metal

# Set The Model Style and Type
function tac:chair/place/finish_placement







##CHANGE THE MODEL DATA

# Throne
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001320},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style run tag @s add chk.chair.throne

# tag @s add chk.chair.iron

# advancement revoke @s from tac:place/chair/iron
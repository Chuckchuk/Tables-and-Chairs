# Set the Tag for Type
tag @s add chk.bench.iron
##                   ^^^

#Tag with "Metal" for the Metal Thrones
tag @s add chk.bench.is_metal

# Set The Model Style and Type
function tac:bench/place/finish_placement







##CHANGE THE MODEL DATA

# Throne
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair_Throne chk.style run data modify entity @s ArmorItems[3] set value {tag:{CustomModelData:9001320},id:"minecraft:jungle_trapdoor",Count:1b}
# execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair_Throne chk.style run tag @s add chk.bench.throne

# tag @s add chk.bench.iron

# advancement revoke @s from tac:place/bench/iron
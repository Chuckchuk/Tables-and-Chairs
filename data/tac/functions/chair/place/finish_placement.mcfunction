
# Set Tag for Style
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.basic chk.style run tag @s add chk.chair.basic
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.simple chk.style run tag @s add chk.chair.simple
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.carved chk.style run tag @s add chk.chair.carved
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.1 chk.style run tag @s add chk.chair.fancy.1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.armchair.2 chk.style run tag @s add chk.chair.fancy.2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style run tag @s add chk.chair.throne

# Set to the Correct Style and Type 
execute store result score Current_Chair chk.style run data get entity @s item.tag.CustomModelData
scoreboard players operation Current_Chair chk.style += @p[distance=0..6,scores={chk.style=0..}] chk.type
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Current_Chair chk.style += @p[distance=0..6,scores={chk.style=0..}] chk.style

# # Modify the Data to be the correct Style
# execute as @s store result score Current_Chair chk.style run data get entity @s item.tag.CustomModelData
# execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Current_Chair chk.style += @p[distance=0..6,scores={chk.style=0..}] chk.style

# Increase the Size of the Interaction Entity On Thrones
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Chair.style.throne chk.style at @s positioned ~ ~ ~ as @e[distance=0..0.5,limit=1,tag=chk.chair.interaction] run data modify entity @s height set value 1.8

# Reset Advancement
advancement revoke @s from tac:place/chair/oak

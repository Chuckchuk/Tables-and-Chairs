
execute if score @e[limit=1,distance=0..0.3,tag=chk.bench.model] chk.cycle matches 1 run scoreboard players add Current_Carpet chk.temp 100
execute if score @e[limit=1,distance=0..0.3,tag=chk.bench.model] chk.cycle matches 2 run scoreboard players add Current_Carpet chk.temp 200
execute if score @e[limit=1,distance=0..0.3,tag=chk.bench.model] chk.cycle matches 3 run scoreboard players add Current_Carpet chk.temp 300
execute if score @e[limit=1,distance=0..0.3,tag=chk.bench.model] chk.cycle matches 4 run scoreboard players add Current_Carpet chk.temp 400
execute if score @e[limit=1,distance=0..0.3,tag=chk.bench.model] chk.cycle matches 5 run scoreboard players add Current_Carpet chk.temp 500

# Set the Style
execute as @s store result score Current_Carpet_CMD chk.style run data get entity @s item.tag.CustomModelData
execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Current_Carpet_CMD chk.style += Current_Carpet chk.temp

scoreboard players reset Current_Carpet chk.temp
scoreboard players reset Current_Carpet_CMD chk.style

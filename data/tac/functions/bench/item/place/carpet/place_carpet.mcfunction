

execute as @s store result score Current_Carpet_CMD chk.style run data get entity @s item.tag.CustomModelData
execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Current_Carpet_CMD chk.style += Current_Carpet chk.style

scoreboard players reset Current_Carpet chk.style
scoreboard players reset Current_Carpet_CMD chk.style

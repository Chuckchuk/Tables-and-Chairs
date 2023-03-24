# Get Style
# Normal Cushion
execute if entity @s[tag=chk.chair.basic] run scoreboard players set Current_Carpet chk.style 1620
execute if entity @s[tag=chk.chair.simple] run scoreboard players set Current_Carpet chk.style 1620
execute if entity @s[tag=chk.chair.carved] run scoreboard players set Current_Carpet chk.style 1620
# Armchair
execute if entity @s[tag=chk.chair.fancy.1] run scoreboard players set Current_Carpet chk.style 1640
execute if entity @s[tag=chk.chair.fancy.2] run scoreboard players set Current_Carpet chk.style 1660
#Throne
execute if entity @s[tag=chk.chair.throne, tag=!chk.chair.is_metal, tag=!chk.chair.is_stone] run scoreboard players set Current_Carpet chk.style 1720
# Specific Thrones
execute if entity @s[tag=chk.chair.throne, tag=chk.chair.is_metal] run scoreboard players set Current_Carpet chk.style 1700
execute if entity @s[tag=chk.chair.throne, tag=chk.chair.is_stone] run scoreboard players set Current_Carpet chk.style 1700

# Add the Style to the Color (color from Interaction entity)
scoreboard players operation Current_Carpet chk.style += @e[distance=0..0.6,limit=1,tag=chk.chair.interaction] chk.carpet_color

# Reset the Cushion's CustomModelData
execute as @e[limit=1,distance=0..0.6,tag=chk.chair.cushion] at @s run data modify entity @s item.tag.CustomModelData set value 9000000

# Place the correct Carpet
execute as @e[limit=1,distance=0..0.6,tag=chk.chair.cushion] at @s run function tac:chair/item/place/carpet/place_carpet
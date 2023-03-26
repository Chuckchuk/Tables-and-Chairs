# Get Style
# Normal Cushion
execute if entity @s[tag=chk.bench.basic] run scoreboard players set Current_Carpet chk.style 1800



# Add the Style to the Color (color from Interaction entity)
scoreboard players operation Current_Carpet chk.style += @e[distance=0..0.6,limit=1,tag=chk.bench.interaction] chk.carpet_color

# Reset the Cushion's CustomModelData
execute as @e[limit=1,distance=0..0.6,tag=chk.bench.cushion] at @s run data modify entity @s item.tag.CustomModelData set value 9000000

# Place the correct Carpet
execute as @e[limit=1,distance=0..0.6,tag=chk.bench.cushion] at @s run function tac:bench/item/place/carpet/place_carpet
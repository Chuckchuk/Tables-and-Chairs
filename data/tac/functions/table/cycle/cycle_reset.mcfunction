scoreboard players operation Table_Cycle chk.cycle = @s chk.start_model 
# Set the Correct Style
execute if entity @s[tag=chk.table.basic.1] run scoreboard players operation Table_Cycle chk.cycle += Table_Basic_1 chk.style
execute if entity @s[tag=chk.table.basic.2] run scoreboard players operation Table_Cycle chk.cycle += Table_Basic_2 chk.style
execute if entity @s[tag=chk.table.carved.1] run scoreboard players operation Table_Cycle chk.cycle += Table_Carved_1 chk.style
execute if entity @s[tag=chk.table.carved.2] run scoreboard players operation Table_Cycle chk.cycle += Table_Carved_2 chk.style

execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get Table_Cycle chk.cycle 
scoreboard players set @s chk.cycle 0

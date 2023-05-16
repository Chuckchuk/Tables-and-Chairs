scoreboard players operation Table_Cycle chk.cycle = @s chk.start_model 
# Set the Correct Style
execute if entity @s[tag=chk.table.basic.1] run scoreboard players operation Table_Cycle chk.cycle += Table.style.basic.1 chk.style
execute if entity @s[tag=chk.table.basic.2] run scoreboard players operation Table_Cycle chk.cycle += Table.style.basic.2 chk.style
execute if entity @s[tag=chk.table.carved.1] run scoreboard players operation Table_Cycle chk.cycle += Table.style.carved.1 chk.style
execute if entity @s[tag=chk.table.carved.2] run scoreboard players operation Table_Cycle chk.cycle += Table.style.carved.2 chk.style

execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get Table_Cycle chk.cycle 
scoreboard players set @s chk.cycle 0

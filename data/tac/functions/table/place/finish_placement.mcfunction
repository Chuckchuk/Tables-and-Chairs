
# Set Tag for Style
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.1 chk.style run tag @s add chk.table.basic.1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.basic.2 chk.style run tag @s add chk.table.basic.2
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.1 chk.style run tag @s add chk.table.carved.1
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table.style.carved.2 chk.style run tag @s add chk.table.carved.2

function tac:table/place/set_cycle_type

# Set the Base Type Score
scoreboard players set @s chk.start_model 9000000
scoreboard players operation @s chk.start_model += @p chk.type

# Modify the Data for the Top
execute at @s store result entity @e[distance=0..0.4,tag=chk.table.top,limit=1] item.tag.CustomModelData int 1 run scoreboard players get @s chk.start_model

# Modify the Data for the Bottom
scoreboard players set Temp_Chair chk.style 1
scoreboard players operation Temp_Chair chk.style += @p chk.style
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Temp_Chair chk.style += @s chk.start_model

# Set the Cycle Score
scoreboard players set @s chk.cycle 1

# Remove all Tags and Scores from Players and Tables
tag @e[tag=chk.not_done] remove chk.not_done
tag @e[tag=chk.delay] remove chk.delay
tag @e[tag=chk.delay_table] remove chk.delay_table
execute as @a run scoreboard players set @s chk.fail 0
execute as @a[scores={chk.style=0..}] run scoreboard players reset @s chk.style
execute as @a[tag=chk.delay] run scoreboard players reset @s chk.type
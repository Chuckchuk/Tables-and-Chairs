#Cycle
# scoreboard players add @s chk.cycle 1
# execute as @s store result score Bench_Cycle chk.cycle run data get entity @s item.tag.CustomModelData
# execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players add Bench_Cycle chk.cycle 1

# execute if score @s chk.cycle matches ..0 run scoreboard players set @s chk.cycle 0

# Get the Base Model for the current Bench
function tac:bench/cycle/get_starting_model

# Set Model
# Set to the Base Model
scoreboard players operation Bench_Cycle chk.cycle = Current_Bench chk.temp 
# If it's a Cycle, set to the Cycle
execute if score @s chk.cycle matches 1.. run scoreboard players operation Bench_Cycle chk.cycle += @s chk.cycle
execute if score @s chk.cycle matches 1.. run scoreboard players add Bench_Cycle chk.cycle 10000
execute if score @s chk.cycle matches 1.. run scoreboard players remove Bench_Cycle chk.cycle 1

execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get Bench_Cycle chk.cycle
#Reset the Cycle Loop
execute if score @s chk.cycle matches 6.. run function tac:bench/cycle/cycle_reset
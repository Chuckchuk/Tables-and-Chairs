## Reset to the Default Model


# Get the Starting Model CustomModelData
function tac:bench/cycle/get_starting_model

execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get Current_Bench chk.temp 
scoreboard players set @s chk.cycle 0



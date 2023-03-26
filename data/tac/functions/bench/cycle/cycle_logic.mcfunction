# Give the Cycle Score if it doesn't have it
execute unless score @s chk.cycle matches -1.. run scoreboard players set @s chk.cycle 0


# From Base Model
execute if score @s chk.cycle matches 0 run function tac:bench/cycle/logic/from_0
execute if score @s chk.cycle matches 1..2 run function tac:bench/cycle/logic/from_1_2
execute if score @s chk.cycle matches 3 run function tac:bench/cycle/logic/from_3
execute if score @s chk.cycle matches 4 run function tac:bench/cycle/logic/from_4
execute if score @s chk.cycle matches 5 run function tac:bench/cycle/logic/from_5

# Reset Rotation
execute if score @s chk.cycle matches 0 run function tac:bench/cycle/reset_rotation
execute if score @s chk.cycle matches 1..2 run function tac:bench/cycle/reset_rotation
execute if score @s chk.cycle matches 5 run function tac:bench/cycle/reset_rotation




# # From Left to Right, or From Right to Left:
# execute as @s[tag=chk.direction.l] if score @s chk.cycle matches 2 run scoreboard players set @s chk.cycle 1  
# execute as @s[tag=chk.direction.r] if score @s chk.cycle matches 1 run scoreboard players set @s chk.cycle 2

# # From Left/Right Models to First Corner Model
# execute as @s[tag=chk.direction.l] if score @s chk.cycle matches 1..2 run scoreboard players set chk.cycle 3
# execute as @s[tag=chk.direction.r] if score @s chk.cycle matches 1..2 run scoreboard players set chk.cycle 3
# execute if score @s chk.cycle matches 3 run function tac:bench/cycle/rotate_corner_bench
# # From First Corner Model to Second
# execute as @s[tag=chk.direction.l] if score @s chk.cycle matches 3 run scoreboard players set chk.cycle 4
# execute as @s[tag=chk.direction.r] if score @s chk.cycle matches 3 run scoreboard players set chk.cycle 4
# execute if score @s chk.cycle matches 4 run function tac:bench/cycle/rotate_corner_bench




# execute as @e[tag=chk.direction.c] if score @s chk.cycle matches ..4  


function tac:bench/cycle/cycle_bench

function tac:bench/cycle/logic/reset_tags

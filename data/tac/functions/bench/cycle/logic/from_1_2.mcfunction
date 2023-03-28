# From Left to Right, or From Right to Left:
execute as @s[tag=chk.direction.l] if score @s chk.cycle matches 2 run tag @s add chk.temp.swap_side_l
execute as @s[tag=chk.direction.r] if score @s chk.cycle matches 1 run tag @s add chk.temp.swap_side_r
execute if score @s[tag=chk.temp.swap_side_r] chk.cycle matches 1 run scoreboard players set @s chk.cycle 2
execute if score @s[tag=chk.temp.swap_side_l] chk.cycle matches 2 run scoreboard players set @s chk.cycle 1

# From Left/Right Models to First Corner Model
execute as @s[tag=chk.direction.l,tag=!chk.temp.swap_side_l,tag=!chk.temp.swap_side_r] run scoreboard players set @s chk.cycle 3
execute as @s[tag=chk.direction.r,tag=!chk.temp.swap_side_l,tag=!chk.temp.swap_side_r] run scoreboard players set @s chk.cycle 3
function tac:bench/cycle/rotate_corner_bench

# Remove the Swap Side Temp Tag
tag @s remove chk.temp.swap_side_l
tag @s remove chk.temp.swap_side_r

# On only Center
execute as @s[tag=chk.direction.c,tag=!chk.direction.l,tag=!chk.direction.r] run scoreboard players set @s chk.cycle 5

function tac:bench/cycle/logic/reset_tags

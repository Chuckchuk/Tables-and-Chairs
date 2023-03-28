# From Left to Right, or From Right to Left:
# execute as @s[tag=chk.direction.l] if score @s chk.cycle matches 2 run scoreboard players set @s chk.cycle 1  
# execute as @s[tag=chk.direction.r] if score @s chk.cycle matches 1 run scoreboard players set @s chk.cycle 2

# From Corner 1 to Corner 2
execute as @s[tag=chk.direction.l] run scoreboard players set @s chk.cycle 4
execute as @s[tag=chk.direction.r] run scoreboard players set @s chk.cycle 4
function tac:bench/cycle/rotate_corner_bench

# On only Center
execute as @s[tag=chk.direction.c,tag=!chk.direction.l,tag=!chk.direction.r] run scoreboard players set @s chk.cycle 5

function tac:bench/cycle/logic/reset_tags

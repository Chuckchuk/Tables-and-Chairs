# From Base Model
execute as @s[tag=chk.direction.l] run scoreboard players set @s chk.cycle 1  
execute as @s[tag=chk.direction.r] run scoreboard players set @s chk.cycle 2  
execute as @s[tag=chk.direction.c,tag=!chk.direction.l,tag=!chk.direction.r] run scoreboard players set @s chk.cycle 5  

function tac:bench/cycle/logic/reset_tags
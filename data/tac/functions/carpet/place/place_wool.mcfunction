#placing Carpet And Returning if there is already a cushion

scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

execute if entity @s[tag=chk.carpeted] run function tac:carpet/place/return_cushion
function tac:carpet/place/carpet_color

execute if entity @s[tag=chk.chair,tag=chk.chair.basic] run function tac:carpet/place/chair/normal
execute if entity @s[tag=chk.chair,tag=chk.chair.simple] run function tac:carpet/place/chair/normal
execute if entity @s[tag=chk.chair,tag=chk.chair.carved] run function tac:carpet/place/chair/normal

execute if entity @s[tag=chk.chair,tag=chk.chair.fancy.1] run function tac:carpet/place/chair/armchair
execute if entity @s[tag=chk.chair,tag=chk.chair.fancy.2] run function tac:carpet/place/chair/armchair_2


execute if entity @s[tag=chk.chair,tag=chk.chair.throne] run function tac:carpet/place/chair/throne


execute if entity @s[tag=chk.table] run function tac:carpet/place/table/normal



execute if block ~ ~ ~ #tac:carpets run setblock ~ ~ ~ air

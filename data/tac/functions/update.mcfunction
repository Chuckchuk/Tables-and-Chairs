#Update from 1.13 to 1.14

#kill $e[type=armor_stand,tag=chk.chair] 
#kill $e[tag=chk.pigchair] 

#update from 1.14 to 1.16/17/18



##update V5.0 to V5.0
##! REMOVE THE DISTANCE CHECK EVENTUALLY
#update All Previous Chairs
execute as @e[distance=0..300,type=pig,tag=chk.pigchair,tag=!tac.V5.0] at @s run function tac:chair/update/update_chair
execute as @e[distance=0..300,type=armor_stand,tag=chk.table,tag=!tac.V5.0] at @s run function tac:table/update/update_table

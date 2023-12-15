#Update from 1.13 to 1.14

#kill $e[type=armor_stand,tag=chk.chair] 
#kill $e[tag=chk.pigchair] 

#update from 1.14 to 1.16/17/18



##update V5.0 to V5.0
##! REMOVE THE DISTANCE CHECK EVENTUALLY
#update All Previous Chairs
#execute as @e[distance=0..300,type=pig,tag=chk.pigchair,tag=!tac.V5.0] at @s run function tac:chair/update/update_chair
#execute as @e[distance=0..300,type=armor_stand,tag=chk.table,tag=!tac.V5.0] at @s run function tac:table/update/update_table



##update V5.0 to V5.3
#update named Chairs
execute as @e[type=interaction,tag=chk.interaction,tag=!tac.V5.3] run data modify entity @s CustomName set value "﹒"
execute as @e[type=interaction,tag=chk.interaction,tag=!tac.V5.3] run data modify entity @s CustomName set value ""
#^^ Runs twice for when Mojang fixes the impossible unname bug. Hopefully that works.
say 1
execute as @e[type=interaction,tag=chk.interaction,tag=!tac.V5.3] run tag @s remove tac.V5.0
execute as @e[type=interaction,tag=chk.interaction,tag=!tac.V5.3] run tag @s add tac.V5.3
say 2




#execute as @e[distance=0..300,type=pig,tag=chk.pigchair,tag=!tac.V5.0] at @s run function tac:chair/update/update_chair
#execute as @e[distance=0..300,type=armor_stand,tag=chk.table,tag=!tac.V5.0] at @s run function tac:table/update/update_table

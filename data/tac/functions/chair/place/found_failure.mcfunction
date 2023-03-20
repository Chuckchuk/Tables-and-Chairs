tag @s add chk.delay.fail
summon item_display ~ ~0.2 ~ {Tags:["chk.delay.fail.entity"]} 

scoreboard players set @s chk.distance -1

schedule function tac:chair/place/failed_placement 1t
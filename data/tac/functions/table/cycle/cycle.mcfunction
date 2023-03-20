#Reset the Cycle Loop
execute if score @s chk.cycle matches 4.. run function tac:table/cycle/cycle_reset

#Cycle
scoreboard players add @s chk.cycle 1
execute as @s store result score Table_Cycle chk.cycle run data get entity @s item.tag.CustomModelData
execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players add Table_Cycle chk.cycle 1

execute if score @s chk.cycle matches ..0 run scoreboard players set @s chk.cycle 0

# Drop Carpet
execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] positioned ~ ~ ~ as @e[distance=0..0.3,tag=chk.table.carpet] run function tac:table/item/remove/return_carpet
# Kill Carpet
kill @e[distance=0..0.3,limit=1,type=item_display,tag=chk.table.carpet]

execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] positioned ~ ~ ~ run function tac:table/remove/drop_table


#Kill the trapdoor item
execute as @s at @s run function tac:table/remove/kill_item

kill @s

kill @e[distance=0..0.3,limit=2,type=item_display,tag=chk.table.top]

##V5.0
# Kill Item 
execute as @e[distance=0..0.3,type=item_display,tag=chk.table.item] at @s run function tac:table/item/remove/return_item
kill @e[distance=0..0.3,type=item_display,tag=chk.table.item]



##V5.0
execute as @e[distance=0..0.3,limit=1,type=armor_stand,tag=chk.table.item] at @s run function tac:table/item/remove/return_item
kill @e[distance=0..0.3,limit=1,type=armor_stand,tag=chk.table.item]

##V3.0
execute as @e[distance=0..0.3,limit=1,type=armor_stand,tag=chk.table_item] at @s run function tac:table/item/remove/return_item
kill @e[distance=0..0.4,limit=1,type=armor_stand,tag=chk.table_item]


#Mob Trophy
execute as @e[distance=0..0.6,limit=1,type=item_frame,tag=chk.table.item.trophy] at @s run function tac:table/item/remove/return_item
execute positioned ~ ~1 ~ as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run function tac:table/item/place/return_trophy_glass
#kill it
execute as @e[distance=0..0.6,tag=chk.table.item.trophy] run kill @s
execute positioned ~ ~1 ~ as @e[distance=0..0.6,tag=chk.table.item.trophy.case] run kill @s
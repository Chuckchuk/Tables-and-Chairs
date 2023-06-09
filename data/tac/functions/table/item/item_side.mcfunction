execute unless entity @e[distance=0..0.3,tag=chk.table.item.side] run summon item_display ~ ~ ~ {item_display:head,Tags:["chk.table.item","chk.table.item.side","tac.V5.0"],view_range:0.8f,width:.5,height:.5}

execute if entity @s[y_rotation=135..225] run tp @e[distance=0..0.5,tag=chk.table.item.side,limit=1] ~ ~ ~ 180 0 
execute if entity @s[y_rotation=225..315] run tp @e[distance=0..0.5,tag=chk.table.item.side,limit=1] ~ ~ ~ 270 0
execute if entity @s[y_rotation=-45..45 ] run tp @e[distance=0..0.5,tag=chk.table.item.side,limit=1] ~ ~ ~ 0 0
execute if entity @s[y_rotation=45..135 ] run tp @e[distance=0..0.5,tag=chk.table.item.side,limit=1] ~ ~ ~ 90 0

execute at @p[distance=0..8.5,tag=chk.table.interacting_with, y_rotation=135..225] run data modify entity @s Rotation set value [0f,0f,0f]

execute at @p[distance=0..8.5,tag=chk.table.interacting_with, y_rotation=225..315] run data modify entity @s Rotation set value [90f,0f,0f]

execute at @p[distance=0..8.5,tag=chk.table.interacting_with, y_rotation=-45..45 ] run data modify entity @s Rotation set value [180f,  0f,0f]

execute at @p[distance=0..8.5,tag=chk.table.interacting_with, y_rotation=45..135 ] run data modify entity @s Rotation set value [270f, 0f,0f]

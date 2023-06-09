execute at @p[distance=0..8.5, y_rotation=90..180 ] run data modify entity @s Rotation set value [0f,0f,0f]

execute at @p[distance=0..8.5, y_rotation=180..270] run data modify entity @s Rotation set value [90f,0f,0f]

execute at @p[distance=0..8.5, y_rotation=270..0  ] run data modify entity @s Rotation set value [180f,  0f,0f]

execute at @p[distance=0..8.5, y_rotation=0..90   ] run data modify entity @s Rotation set value [270f, 0f,0f]

tag @s remove chk.table.corner
# execute unless entity @e[distance=0..0.3,tag=chk.table.item] run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,Tags:["chk.table.item"],Rotation:[90f],Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]}}
execute unless entity @e[distance=0..0.3,tag=chk.table.item.center] run summon item_display ~ ~ ~ {item_display:head,Tags:["chk.table.item","chk.table.item.center","tac.V5.0"],view_range:0.8f,width:.5,height:.5}

execute if entity @s[y_rotation=135..225] run tp @e[distance=0..0.5,tag=chk.table.item.center,limit=1] ~ ~ ~ 0 0 
execute if entity @s[y_rotation=225..315] run tp @e[distance=0..0.5,tag=chk.table.item.center,limit=1] ~ ~ ~ 90 0
execute if entity @s[y_rotation=-45..45 ] run tp @e[distance=0..0.5,tag=chk.table.item.center,limit=1] ~ ~ ~ 180 0
execute if entity @s[y_rotation=45..135 ] run tp @e[distance=0..0.5,tag=chk.table.item.center,limit=1] ~ ~ ~ 270 0


#Need to Run the Command from Each individual item

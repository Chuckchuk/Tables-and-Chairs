tag @s add chk.carpeted
execute as @s run data merge entity @s {HandItems:[{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001620}}],Pose:{LeftArm:[0f,0f,0f]}}
execute as @s store result score Carpet_Color chk.carpet_color run data get entity @s HandItems[1].tag.CustomModelData
execute as @s store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players operation Carpet_Color chk.carpet_color += @s chk.carpet_color
#scoreboard players reset @s chk.carpet_color 
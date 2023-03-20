tag @s add chk.carpeted
execute as @s run data merge entity @s {HandItems:[{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001700}}],Pose:{LeftArm:[0f,0f,0f]}}

execute as @s[tag=chk.chair.obsidian] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720
execute as @s[tag=chk.chair.quartz] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720

execute as @s[tag=chk.chair.iron] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720
execute as @s[tag=chk.chair.gold] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720
execute as @s[tag=chk.chair.diamond] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720
execute as @s[tag=chk.chair.netherite] run data modify entity @s HandItems[1].tag.CustomModelData set value 9001720



execute as @s store result score Carpet_Color chk.carpet_color run data get entity @s HandItems[1].tag.CustomModelData
execute as @s store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players operation Carpet_Color chk.carpet_color += @s chk.carpet_color
#scoreboard players reset @s chk.carpet_color 
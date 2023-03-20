
## V5.0 and earlier
# data merge entity @s {Pose:{LeftArm:[0f,270f,0f]}}
# data modify entity @s HandItems[1] merge value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001600}}

# execute as @s store result score Carpet_Color chk.carpet_color run data get entity @s HandItems[1].tag.CustomModelData
# execute as @s store result entity @s HandItems[1].tag.CustomModelData int 1 run scoreboard players operation Carpet_Color chk.carpet_color += @s chk.carpet_color

## V5.0
data modify entity @s item merge value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001600}}
execute as @s store result score Carpet_Color chk.carpet_color run data get entity @s item.tag.CustomModelData
execute as @s store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Carpet_Color chk.carpet_color += @s chk.carpet_color

scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

# execute as @s[y_rotation=135..225] positioned ~ ~0.192 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001500}}],Tags:["chk.block","tac.sawmill"],Rotation:[90f]}
# execute as @s[y_rotation=225..315] positioned ~ ~0.192 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001500}}],Tags:["chk.block","tac.sawmill"],Rotation:[180f]}
# execute as @s[y_rotation=-45..45] positioned ~ ~0.192 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001500}}],Tags:["chk.block","tac.sawmill"],Rotation:[270f]}
# execute as @s[y_rotation=45..135] positioned ~ ~0.192 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001500}}],Tags:["chk.block","tac.sawmill"],Rotation:[0f]}

execute as @s[y_rotation=135..225] positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001501}},item_display:head,Tags:["chk.block","smithed.block","tac.sawmill","tac.V5.0"],Rotation:[90f],view_range:0.8f,width:1,height:1}
execute as @s[y_rotation=225..315] positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001501}},item_display:head,Tags:["chk.block","smithed.block","tac.sawmill","tac.V5.0"],Rotation:[180f],view_range:0.8f,width:1,height:1}
execute as @s[y_rotation=-45..45] positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001501}},item_display:head,Tags:["chk.block","smithed.block","tac.sawmill","tac.V5.0"],Rotation:[270f],view_range:0.8f,width:1,height:1}
execute as @s[y_rotation=45..135] positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001501}},item_display:head,Tags:["chk.block","smithed.block","tac.sawmill","tac.V5.0"],Rotation:[0f],view_range:0.8f,width:1,height:1}

#Remove the Trapdoor
fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor
setblock ~ ~ ~ barrel[facing=down]

#set the name of the barrel
data modify block ~ ~ ~ CustomName set value "{\"text\":\"Sawmill\",\"color\":\"light_gray\",\"italic\":\"false\"}"

function tac:sawmill/place/place



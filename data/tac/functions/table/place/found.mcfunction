scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

# Summon Item Display for Legs
summon item_display ~ ~ ~ {item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.block","chk.table","chk.table.legs","chk.not_done","smithed.block","tac.V5.0"],view_range:0.8f,width:1,height:1}
#Summon Item Display for Table Top
summon item_display ~ ~ ~ {item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.block","smithed.block","chk.table","chk.table.top","tac.V5.0"],view_range:0.8f,width:1,height:1,Rotation:[0f,0f,0f]}

#Place the Trapdoor
execute if entity @s[y_rotation=135..225] run fill ~ ~ ~ ~ ~ ~ jungle_trapdoor[half=top,facing=south] replace jungle_trapdoor
execute if entity @s[y_rotation=225..315] run fill ~ ~ ~ ~ ~ ~ jungle_trapdoor[half=top,facing=west] replace jungle_trapdoor
execute if entity @s[y_rotation=-45..45] run fill ~ ~ ~ ~ ~ ~ jungle_trapdoor[half=top,facing=north] replace jungle_trapdoor
execute if entity @s[y_rotation=45..135] run fill ~ ~ ~ ~ ~ ~ jungle_trapdoor[half=top,facing=east] replace jungle_trapdoor

#Run the placement of each individual table
tag @s add chk.delay
schedule function tac:table/place/place 1t

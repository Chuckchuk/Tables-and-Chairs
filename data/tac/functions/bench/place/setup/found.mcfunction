scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

# tellraw @s ["","Successful Placement: Chk.Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," Chk.Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}]

#Summon Item Display
execute if entity @s[y_rotation=-45..45 ] positioned ~ ~0.35 ~ run summon item_display ~ ~ ~ {Rotation:[0f,   0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,CustomName:"\"Bench Model\"",Tags:["chk.block","smithed.block","chk.bench","chk.bench.model","chk.not_done","tac.V5.0","chk.facing.north"]}
execute if entity @s[y_rotation=45..135 ] positioned ~ ~0.35 ~ run summon item_display ~ ~ ~ {Rotation:[90f,  0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,CustomName:"\"Bench Model\"",Tags:["chk.block","smithed.block","chk.bench","chk.bench.model","chk.not_done","tac.V5.0","chk.facing.east"]}
execute if entity @s[y_rotation=135..225] positioned ~ ~0.35 ~ run summon item_display ~ ~ ~ {Rotation:[180f,0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,CustomName:"\"Bench Model\"",Tags:["chk.block","smithed.block","chk.bench","chk.bench.model","chk.not_done","tac.V5.0","chk.facing.south"]}
execute if entity @s[y_rotation=225..315] positioned ~ ~0.35 ~ run summon item_display ~ ~ ~ {Rotation:[270f,0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,CustomName:"\"Bench Model\"",Tags:["chk.block","smithed.block","chk.bench","chk.bench.model","chk.not_done","tac.V5.0","chk.facing.west"]}

#Summon Interaction Entity
summon interaction ~ ~0.25 ~ {CustomName:"\"Bench Interaction\"",Rotation:[0f,90f,0f],height:1,width:0.975,Tags:["smithed.block","chk.interaction","chk.bench","chk.bench.interaction","tac.V5.0"]}

# Remove the Trapdoor
fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

tag @s add chk.delay
schedule function tac:bench/place/setup/place_bench 1t
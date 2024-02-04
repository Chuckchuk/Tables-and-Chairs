scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

# tellraw @s ["","Successful Placement: Chk.Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," Chk.Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}]

#Summon Item Display
execute if entity @s[y_rotation=-45..45 ] positioned ~ ~0.4062 ~ run summon item_display ~ ~ ~ {teleport_duration:1,Rotation:[180f,0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.model","chk.not_done","tac.V5.0"]}
execute if entity @s[y_rotation=45..135 ] positioned ~ ~0.4062 ~ run summon item_display ~ ~ ~ {teleport_duration:1,Rotation:[270f,0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.model","chk.not_done","tac.V5.0"]}
execute if entity @s[y_rotation=135..225] positioned ~ ~0.4062 ~ run summon item_display ~ ~ ~ {teleport_duration:1,Rotation:[0f,  0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.model","chk.not_done","tac.V5.0"]}
execute if entity @s[y_rotation=225..315] positioned ~ ~0.4062 ~ run summon item_display ~ ~ ~ {teleport_duration:1,Rotation:[90f, 0f],item:{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}},item_display:head,view_range:0.67f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.model","chk.not_done","tac.V5.0"]}
#Give The Display a "Facing" Tag
execute if entity @s[y_rotation=-45..45 ] positioned ~ ~0.4062 ~ as @e[distance=0..0.1,tag=chk.chair.model] run tag @s add chk.facing.south
execute if entity @s[y_rotation=45..135 ] positioned ~ ~0.4062 ~ as @e[distance=0..0.1,tag=chk.chair.model] run tag @s add chk.facing.west
execute if entity @s[y_rotation=135..225] positioned ~ ~0.4062 ~ as @e[distance=0..0.1,tag=chk.chair.model] run tag @s add chk.facing.north
execute if entity @s[y_rotation=225..315] positioned ~ ~0.4062 ~ as @e[distance=0..0.1,tag=chk.chair.model] run tag @s add chk.facing.east

#Summon Interaction Entity
summon interaction ~ ~ ~ {Rotation:[0f,90f,0f],height:1.2,width:0.75,Tags:["smithed.block","chk.interaction","chk.punch_break","chk.chair","chk.chair.interaction","tac.V5.3"]}

# Remove the Trapdoor
fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

tag @s add chk.delay
schedule function tac:chair/place/place_chair 1t






## V5.0
# scoreboard players set @s chk.distance -1
# scoreboard players set @s chk.fail 0

# execute as @s[y_rotation=135..225] positioned ~ ~0.36 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}}],Tags:["chk.block","chk.chair","chk.reg_chair","chk.not_done"],Rotation:[90f]}
# execute as @s[y_rotation=225..315] positioned ~ ~0.36 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}}],Tags:["chk.block","chk.chair","chk.reg_chair","chk.not_done"],Rotation:[180f]}
# execute as @s[y_rotation=-45..45] positioned ~ ~0.36 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}}],Tags:["chk.block","chk.chair","chk.reg_chair","chk.not_done"],Rotation:[270f]}
# execute as @s[y_rotation=45..135] positioned ~ ~0.36 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9000000}}],Tags:["chk.block","chk.chair","chk.reg_chair","chk.not_done"],Rotation:[0f]}

# #Summon Pig
# execute as @s align xyz positioned ~0.5 ~0.05 ~0.5 run summon pig ~ ~-1 ~ {Tags:[chk.pigchair,chk.pigsit],NoGravity:1b,Silent:1b,NoAI:1b,Age:-999999,Rotation:[90f,0f],Saddle:1b,ActiveEffects:[{Id:11,Amplifier:100,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1d}]}
# execute as @s align xyz positioned ~0.5 ~-0.5 ~0.5 run team join chk.chairhitbox @e[distance=0..1,tag=chk.pigchair]
# execute as @e[distance=0..1,tag=chk.chair,limit=1,sort=nearest] at @s align xyz positioned ~0.5 ~ ~0.5 run tp @e[tag=chk.pigchair,limit=1,sort=nearest,distance=0..2] ~ ~.1 ~ ~270 ~
# #Remove the Trapdoor
# fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

# #Run the placement of each individual chair
# tag @s add chk.delay
# #execute as @e[distance=0..2,sort=nearest,tag=chk.not_done] run tag @s add chk.delay_chair
# schedule function tac:chair/place/place_chair 1t



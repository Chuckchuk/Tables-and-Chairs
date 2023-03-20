scoreboard players remove BenchTestCounter chk.timers 1
summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,HandItems:[{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9002000}},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001600}}],ArmorItems:[{},{},{},{id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9002002}}],Tags:["chk.BENCHTEST"],Rotation:[0f],Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]}}
execute if score BenchTestCounter chk.timers matches 1.. run function tac:tests/bench1_summon

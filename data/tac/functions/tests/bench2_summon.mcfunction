scoreboard players remove BenchTestCounter chk.timers 1
summon minecraft:item_display ~ ~ ~ {item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9002001}},item_display:head,Tags:["chk.BENCHTEST"], view_range:0.8f,width:1,height:1}
# summon minecraft:interaction

execute if score BenchTestCounter chk.timers matches 1.. run function tac:tests/bench2_summon

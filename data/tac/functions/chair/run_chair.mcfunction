

#
execute as @s[scores={chk.hurt_time=1..}] run scoreboard players remove @s chk.hurt_time 1
execute as @s[scores={chk.hurt_time=..0}] run scoreboard players reset @s chk.hurt_time



## Not Needed as of V5.0
#Execute Removal
# execute at @s unless entity @p[distance=0..0.05] at @p if entity @p[distance=0..1,gamemode=!adventure] unless entity @p[distance=0..1,predicate=tac:sneaking] at @s run function tac:chair/remove/detect 
# execute at @p if score ChairMove tac.config matches 1 if entity @p[distance=0..1,gamemode=!adventure] if entity @p[distance=0..1,predicate=tac:sneaking] at @s run function tac:chair/move/detect

#Refresh Pig Effects/Position
#execute as @s[tag=chk.pigchair] at @s if score pigRefresh chk.timers matches 1 run function tac:chair/pig_effects


#*****************************#
#   To Add a New Chair Type:  #
#*****************************##########################################################
#   1. Add the Advancement in         advancement/chair/chair
#   2. Add the Enum in                function/startup
#   3. Add to                         function/chair/place/place_chair
#   4. Add the Type                   function/chair/place/type/<TYPE>
#   5. Add the Loot Table             loot_tables/chair/<MATERIAL>/<TYPE>
#   6. Add the Removal                function/chair/remove/drop_chair
########################################################################################



#Version 4.3
# Refer to Older Version 
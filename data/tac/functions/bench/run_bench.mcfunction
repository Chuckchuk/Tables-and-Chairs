#! NO LONGER NECESSARY

# # Run the Removal Mechanism
# execute as @s[scores={chk.hurt_time=1..}] run scoreboard players remove @s chk.hurt_time 1
# execute as @s[scores={chk.hurt_time=..0}] run scoreboard players reset @s chk.hurt_time


#*****************************#
#   To Add a New Bench Type:  #
#*****************************##########################################################
#   1. Add the Advancement in         advancement/place/bench/type
#   2. Add the Enum in                function/startup
#   3. Add to                         function/bench/place/setup/place_bench
#   4. Add the Type                   function/bench/place/type/<TYPE>
#   5. Add the Loot Table             loot_tables/bench/<STYLE>/<TYPE>
#   6. Add the Removal                function/bench/remove/drop_bench
##  7. Add Cycle Start (Bench Only)   function/bench/cycle/get_starting_model 
########################################################################################



#Version 4.3
# Refer to Older Version 
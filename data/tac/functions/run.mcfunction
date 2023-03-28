#########################
# Run Ongoing Functions #
#########################


# Run Chairs
## V5.0
execute as @e[tag=chk.chair.interaction] at @s if entity @p[distance=0..8] run function tac:chair/run_chair
execute as @e[tag=chk.bench.interaction] at @s if entity @p[distance=0..8] run function tac:bench/run_bench

## V4.0 and Earlier (No Longer Needed)
# - Decrement Counter to run Pig Effects
# execute at @a as @e[distance=0..6.5,tag=chk.pigchair] at @s run function tac:chair/run_chair
# execute if score pigRefresh chk.timers matches ..0 run scoreboard players set pigRefresh chk.timers 12
# scoreboard players remove pigRefresh chk.timers 1

#Run Tables
# execute at @a as @e[distance=0..8.5,type=item_display,tag=chk.table] at @s run function tac:table/run_table
execute as @e[type=item_display,tag=chk.table] at @s if entity @p[distance=0..25] run function tac:table/run_table

# Run Sawmill
execute as @e[tag=tac.sawmill] at @s if entity @p[distance=0..6.5] run function tac:run_sawmill



# Run Particles on table itemframes
execute at @a[nbt={SelectedItem:{id:"minecraft:item_frame"}}] as @e[distance=0..3.5,type=item_frame,tag=chk.table.item_frame] at @s run particle crit ~ ~0.1 ~ 0.15 0 0.15 0 1 force

# Run Bits and Bobs
#function bab:run

##Version 4.3
## Run Chairs from either Pigs or Armorstands
# Ran 6 $e commands
#
## Run Tables
# Ran 3 $e commands
#
## Run Sawmill
# Ran 4 $e commands

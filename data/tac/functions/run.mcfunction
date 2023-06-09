#########################
# Run Ongoing Functions #
#########################
# Run Chairs
execute as @e[type=interaction,tag=chk.punch_break] at @s if entity @p[distance=0..9] run function tac:punch_break
## V5.0
# execute as @e[type=item_display,tag=chk.chair.interaction] at @s if entity @p[distance=0..8] run function tac:chair/run_chair
# execute as @e[type=item_display,tag=chk.bench.interaction] at @s if entity @p[distance=0..8] run function tac:bench/run_bench

#Run Tables
# execute at @a as @e[distance=0..8.5,type=item_display,tag=chk.table] at @s run function tac:table/run_table
execute as @e[type=item_display,tag=chk.table] at @s if entity @p[distance=0..25] run function tac:table/run_table

# Run Sawmill
execute as @e[type=item_display,tag=tac.sawmill] at @s if entity @p[distance=0..6.5] run function tac:run_sawmill

# Run Particles on table itemframes
execute at @a[nbt={SelectedItem:{id:"minecraft:item_frame"}}] as @e[distance=0..3.5,type=item_frame,tag=chk.table.item_frame] at @s run particle crit ~ ~0.1 ~ 0.15 0 0.15 0 1 force


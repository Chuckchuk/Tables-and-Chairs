# Place Item on Chair
execute if entity @s[predicate=tac:holding_bench_deco,predicate=!tac:sneaking] run function tac:bench/item/place/place_item
# Remove Item From Chair (While Sneaking with Furniture Hammer)
execute if entity @s[predicate=tac:holding_furniture_hammer,predicate=tac:sneaking] at @s as @e[distance=0..30,tag=chk.bench.interaction,nbt={interaction:{}}] run function tac:bench/item/remove/remove_item
# Change Model
execute if entity @s[predicate=tac:holding_furniture_hammer,predicate=!tac:sneaking] at @s as @e[distance=0..6.5,tag=chk.bench.interaction,nbt={interaction:{}}] run function tac:bench/cycle/run_cycle
# Sit on Chair
execute if entity @s[predicate=!tac:holding_bench_deco,predicate=!tac:holding_furniture_hammer,predicate=!tac:sneaking] as @s at @e[distance=0..6.5,tag=chk.bench.interaction,nbt={interaction:{}}] positioned ~ ~0.3 ~ run function tac:bench/sit/run_sit

# Remove the Interaction
data remove entity @e[limit=1,distance=0..6.5,tag=chk.bench.interaction,nbt={interaction:{}}] interaction
advancement revoke @s from tac:interactions/bench/rclick



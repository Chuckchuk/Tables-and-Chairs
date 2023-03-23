# Place Item on Chair
execute if entity @s[predicate=tac:holding_chair_deco,predicate=!tac:sneaking] run function tac:chair/item/place/place_item
# Remove Item From Chair (While Sneaking with Furniture Hammer)
execute if entity @s[predicate=tac:holding_furniture_hammer,predicate=tac:sneaking] at @s as @e[distance=0..30,tag=chk.chair.interaction,nbt={interaction:{}}] run function tac:chair/item/remove/remove_item
# Sit on Chair
execute if entity @s[predicate=!tac:holding_chair_deco,predicate=!tac:sneaking] as @s at @e[distance=0..6.5,tag=chk.chair.interaction,nbt={interaction:{}}] positioned ~ ~0.3 ~ run function tac:chair/sit/run_sit
#! Eventually Couches/Benches will need to have a Right Click Functionality with Hammer and No Sneak
# Finish All Other Cases
execute if entity @s[predicate=!tac:holding_furniture_hammer,predicate=tac:sneaking] as @e[distance=0..30,tag=chk.chair.interaction,nbt={interaction:{}}] run data remove entity @s interaction
execute if entity @s[predicate=tac:holding_furniture_hammer,predicate=!tac:sneaking] as @e[distance=0..30,tag=chk.chair.interaction,nbt={interaction:{}}] run data remove entity @s interaction

advancement revoke @s from tac:interactions/chair/rclick



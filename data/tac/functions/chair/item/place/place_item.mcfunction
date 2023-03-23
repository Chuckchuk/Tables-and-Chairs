execute if entity @s[predicate=tac:holding_carpet] at @s as @e[distance=0..6.5,tag=chk.chair.interaction,nbt={interaction:{}}] run function tac:chair/item/place/carpet/check_carpet
execute if entity @s[predicate=tac:holding_banner] at @s as @e[distance=0..6.5,tag=chk.chair.interaction,nbt={interaction:{}}] run function tac:chair/item/place/banner/check_banner


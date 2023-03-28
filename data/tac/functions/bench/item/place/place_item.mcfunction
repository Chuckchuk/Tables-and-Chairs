execute if entity @s[predicate=tac:holding_carpet] at @s as @e[distance=0..6.5,tag=chk.bench.interaction,nbt={interaction:{}}] run function tac:bench/item/place/carpet/check_carpet
execute if entity @s[predicate=tac:holding_banner] at @s as @e[distance=0..6.5,tag=chk.bench.interaction,nbt={interaction:{}}] run function tac:bench/item/place/banner/check_banner


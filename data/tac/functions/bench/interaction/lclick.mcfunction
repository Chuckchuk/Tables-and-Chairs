# Survival Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=!creative,predicate=!tac:sneaking] as @e[distance=0..6.5,tag=chk.bench.interaction,nbt={attack:{}},tag=!chk.toKill] at @s run function tac:bench/remove/survival_break
# Creative Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=creative,predicate=!tac:sneaking] as @e[distance=0..6.5,tag=chk.bench.interaction,nbt={attack:{}},tag=!chk.toKill] at @s run function tac:bench/remove/creative_break

# # Move the Chair (Sneak Hit)
# execute if score ChairMove tac.config matches 1 if entity @s[gamemode=!adventure,predicate=tac:sneaking] at @s run function tac:bench/move/start_move


data remove entity @e[limit=1,distance=0..6.5,tag=chk.bench.interaction,nbt={attack:{}}] attack
advancement revoke @s from tac:interactions/bench/lclick
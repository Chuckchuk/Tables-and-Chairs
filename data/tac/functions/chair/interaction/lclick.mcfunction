# Survival Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=!creative,predicate=!tac:sneaking] as @e[distance=0..6.5,tag=chk.chair.interaction,nbt={attack:{}}] at @s run function tac:chair/remove/survival_break
# Creative Hit
execute if entity @s[gamemode=!adventure] if entity @s[gamemode=creative,predicate=!tac:sneaking] as @e[distance=0..6.5,tag=chk.chair.interaction,nbt={attack:{}}] at @s run function tac:chair/remove/creative_break
# Move the Chair (Sneak Hit)
execute if score ChairMove tac.config matches 1 if entity @s[gamemode=!adventure,predicate=tac:sneaking] at @s run function tac:chair/move/start_move

advancement revoke @s from tac:interactions/chair/lclick
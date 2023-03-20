execute at @s[predicate=tac:holding_furniture_hammer] at @e[distance=0..6.5,tag=chk.table.interaction,nbt={interaction:{}}] positioned ~ ~-0.35 ~ as @e[distance=0..0.3,tag=chk.table.legs,limit=1,sort=nearest] run function tac:table/item/remove/return_all_additions 
execute at @s[predicate=!tac:holding_furniture_hammer] as @e[distance=0..6.5,tag=chk.table.interaction,nbt={interaction:{}}] run data remove entity @s interaction



advancement revoke @s from tac:interactions/table/rclick

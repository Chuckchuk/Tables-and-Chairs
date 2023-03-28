execute at @e[distance=0..6.8,type=item_display,tag=chk.table.legs] if block ~ ~ ~ #minecraft:trapdoors[open=true] run tag @e[distance=0..0.2,tag=chk.table.legs] add chk.temp.open_trapdoor_table
execute at @e[distance=0..6.8,type=item_display,tag=chk.temp.open_trapdoor_table,limit=1,sort=nearest] run function tac:table/found_open_trapdoor

advancement revoke @s from tac:interactions/table/interacted_with_trapdoor
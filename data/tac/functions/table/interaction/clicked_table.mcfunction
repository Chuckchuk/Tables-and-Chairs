execute at @e[distance=0..6.8,type=item_display,tag=chk.table.legs] if block ~ ~ ~ #minecraft:trapdoors[open=true] run function tac:table/found_open_trapdoor

advancement revoke @s from tac:interactions/table/interacted_with_trapdoor

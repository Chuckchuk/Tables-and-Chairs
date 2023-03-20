#Summon Carpet Entity
execute unless entity @e[distance=0..0.3,tag=chk.table.carpet] run summon item_display ~ ~ ~ {item_display:head,Tags:["chk.table.carpet","tac.V5.0"],view_range:0.8f,width:.5,height:.5}

execute as @e[distance=0..0.3,tag=chk.table.carpet] at @a[distance=0..9,limit=1,tag=chk.table.interacting_with] run function tac:table/item/place/carpet

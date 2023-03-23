## Running from /chair/item/place_item
# > AS Chair Interaction Entity
# > AT Player who Interacted

execute as @p[distance=0..0.1,predicate=tac:holding_banner] run tag @s add chk.temp.banner_holder
# execute at @s as @e[tag=chk.chair.model,tag=chk.chair.throne,distance=0..0.5] at @p[tag=chk.temp.banner_holder] run function tac:chair/item/place/banner/place_banner

data remove entity @s interaction

tag @a remove chk.temp.banner_holder


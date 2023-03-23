## Running from /chair/item/place/banner/check_banner
# > AS Chair Model Item Display
# > AT Player who Interacted

# Summon Item Display
execute unless entity @e[tag=chk.chair.banner,distance=0..0.4] at @s positioned ~ ~0.3 ~ if entity @s[tag=chk.facing.north] at @s run summon item_display ~ ~ ~ {Rotation:[0f,  0f],CustomName:"\"Cushion\"",item:{},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.item","chk.chair.banner","tac.V5.0"]}
execute unless entity @e[tag=chk.chair.banner,distance=0..0.4] at @s positioned ~ ~0.3 ~ if entity @s[tag=chk.facing.east ] at @s run summon item_display ~ ~ ~ {Rotation:[90f, 0f],CustomName:"\"Cushion\"",item:{},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.item","chk.chair.banner","tac.V5.0"]}
execute unless entity @e[tag=chk.chair.banner,distance=0..0.4] at @s positioned ~ ~0.3 ~ if entity @s[tag=chk.facing.south] at @s run summon item_display ~ ~ ~ {Rotation:[180f,0f],CustomName:"\"Cushion\"",item:{},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.item","chk.chair.banner","tac.V5.0"]}
execute unless entity @e[tag=chk.chair.banner,distance=0..0.4] at @s positioned ~ ~0.3 ~ if entity @s[tag=chk.facing.west ] at @s run summon item_display ~ ~ ~ {Rotation:[270f,0f],CustomName:"\"Cushion\"",item:{},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.chair","chk.chair.item","chk.chair.banner","tac.V5.0"]}

# Set the Model data
execute at @s as @e[distance=0..0.4,tag=chk.chair.banner] at @p[tag=chk.temp.banner_holder] run function tac:chair/item/place/banner/set_banner_data

# Detract the Banner from the Player
function tac:chair/item/place/banner/detract_banner


say Placing Banner

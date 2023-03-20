## Executed From tac/Update
#   > Execute as the OLD chair (Armor Stand)
#   > Execute positioned Specifically

# Add these tags to the OLD chair which will then in turn be tagged on the new chair
tag @s add smithed.block
tag @s add chk.chair.model
tag @s remove chk.reg_chair
# tag @s add tac.V5.0

execute if entity @s[nbt={Rotation:[090f,0f]}] run tag @s add chk.facing.south
execute if entity @s[nbt={Rotation:[180f,0f]}] run tag @s add chk.facing.east
execute if entity @s[nbt={Rotation:[270f,0f]}] run tag @s add chk.facing.north
# Special Case West since it breaks with {Rotation:[0f,0f]}
execute unless entity @s[tag=chk.facing.north] unless entity @s[tag=chk.facing.east] unless entity @s[tag=chk.facing.south] run tag @s add chk.facing.west

execute if entity @s[tag=chk.facing.west ] run summon item_display ~ ~ ~ {Rotation:[090f,  0f],CustomName:"\"UpdatedChair\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9001000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.TO_UPDATE"]}
execute if entity @s[tag=chk.facing.south] run summon item_display ~ ~ ~ {Rotation:[180f,  0f],CustomName:"\"UpdatedChair\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9001000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.TO_UPDATE"]}
execute if entity @s[tag=chk.facing.east ] run summon item_display ~ ~ ~ {Rotation:[270f,  0f],CustomName:"\"UpdatedChair\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9001000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.TO_UPDATE"]}
execute if entity @s[tag=chk.facing.north] run summon item_display ~ ~ ~ {Rotation:[000f,  0f],CustomName:"\"UpdatedChair\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9001000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.TO_UPDATE"]}


data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set from entity @s ArmorItems[3].tag.CustomModelData

data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] Tags set from entity @s Tags


# Add the V6 Tag
tag @e[distance=0..0.4,type=item_display,tag=chk.chair.model] add tac.V5.0

# Kill the old Armor Stand
kill @s
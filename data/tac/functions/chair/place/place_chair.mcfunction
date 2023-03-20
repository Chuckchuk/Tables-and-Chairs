##DEBUG
# execute as @a[tag=chk.delay] run tellraw @s ["","Player Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}," Player Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," | Bamboo Type: ",{"score":{"name":"bambooChair","objective":"chk.type"},"color":"red"}]

########ADD NEW CHAIRS HERE
execute as @a[tag=chk.delay] at @s if score @s chk.type = oakChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/oak
#####                                                     ^^^                                                                                                            ^^^
execute as @a[tag=chk.delay] at @s if score @s chk.type = spruceChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/spruce
execute as @a[tag=chk.delay] at @s if score @s chk.type = birchChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/birch
execute as @a[tag=chk.delay] at @s if score @s chk.type = jungleChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/jungle
execute as @a[tag=chk.delay] at @s if score @s chk.type = acaciaChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/acacia
execute as @a[tag=chk.delay] at @s if score @s chk.type = darkOakChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/dark_oak
execute as @a[tag=chk.delay] at @s if score @s chk.type = crimsonChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/crimson
execute as @a[tag=chk.delay] at @s if score @s chk.type = warpedChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/warped
execute as @a[tag=chk.delay] at @s if score @s chk.type = mangroveChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/mangrove
execute as @a[tag=chk.delay] at @s if score @s chk.type = cherryChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/cherry
execute as @a[tag=chk.delay] at @s if score @s chk.type = bambooChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/bamboo

execute as @a[tag=chk.delay] at @s if score @s chk.type = obsidianChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/obsidian
execute as @a[tag=chk.delay] at @s if score @s chk.type = quartzChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/quartz
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/blackstone

execute as @a[tag=chk.delay] at @s if score @s chk.type = stoneBrickChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/stone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = deepslateBrickChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/deepslate_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneBrickChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/blackstone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = endstoneBrickChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/endstone_brick

execute as @a[tag=chk.delay] at @s if score @s chk.type = ironChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/iron
execute as @a[tag=chk.delay] at @s if score @s chk.type = goldChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/gold
execute as @a[tag=chk.delay] at @s if score @s chk.type = diamondChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/diamond
execute as @a[tag=chk.delay] at @s if score @s chk.type = netheriteChair chk.type as @e[limit=1,sort=nearest,tag=chk.chair,tag=chk.not_done] run function tac:chair/place/type/netherite

tag @e[tag=chk.not_done] remove chk.not_done
tag @e[tag=chk.delay] remove chk.delay
tag @e[tag=chk.delay_chair] remove chk.delay_chair
execute as @a[scores={chk.style=0..}] run scoreboard players reset @s chk.style
execute as @a run scoreboard players set @s chk.fail 0
execute as @a[tag=chk.delay] run scoreboard players reset @s chk.type


#smithed Block Tag
tag @s add smithed.block

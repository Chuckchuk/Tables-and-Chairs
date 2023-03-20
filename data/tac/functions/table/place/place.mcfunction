##DEBUG
# execute as @a[tag=chk.delay] run tellraw @s ["","Player Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}," Spruce Type: ",{"score":{"name":"spruceTable","objective":"chk.type"},"color":"red"}]

########ADD NEW TABLES HERE
execute as @a[tag=chk.delay] at @s if score @s chk.type = oakTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/oak
#####                                                     ^^^                                                                                                                               ^^^
execute as @a[tag=chk.delay] at @s if score @s chk.type = spruceTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/spruce
execute as @a[tag=chk.delay] at @s if score @s chk.type = birchTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/birch
execute as @a[tag=chk.delay] at @s if score @s chk.type = jungleTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/jungle
execute as @a[tag=chk.delay] at @s if score @s chk.type = acaciaTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/acacia
execute as @a[tag=chk.delay] at @s if score @s chk.type = darkOakTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/dark_oak
execute as @a[tag=chk.delay] at @s if score @s chk.type = crimsonTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/crimson
execute as @a[tag=chk.delay] at @s if score @s chk.type = warpedTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/warped
execute as @a[tag=chk.delay] at @s if score @s chk.type = mangroveTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/mangrove
execute as @a[tag=chk.delay] at @s if score @s chk.type = cherryTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/cherry
execute as @a[tag=chk.delay] at @s if score @s chk.type = bambooTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/bamboo

execute as @a[tag=chk.delay] at @s if score @s chk.type = obsidianTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/obsidian
execute as @a[tag=chk.delay] at @s if score @s chk.type = quartzTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/quartz
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/blackstone

execute as @a[tag=chk.delay] at @s if score @s chk.type = stoneBrickTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/stone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = deepslateBrickTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/deepslate_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = blackstoneBrickTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/blackstone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = endstoneBrickTable chk.type as @e[limit=1,sort=nearest,tag=chk.table,tag=chk.table.legs,tag=chk.not_done] run function tac:table/place/type/endstone_brick





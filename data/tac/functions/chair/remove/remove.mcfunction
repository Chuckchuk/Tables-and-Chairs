execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] positioned ~ ~0.4 ~ as @e[distance=0..1,sort=nearest,limit=1,tag=chk.chair,tag=chk.carpeted] at @s run function tac:chair/item/drop/drop_carpet
execute if entity @p[distance=0..6.5,gamemode=!creative,gamemode=!spectator] positioned ~ ~0.4 ~ as @e[distance=0..1,sort=nearest,limit=1,tag=chk.chair] at @s run function tac:chair/remove/drop_chair


execute positioned ~ ~0.4 ~ as @e[distance=0..1,sort=nearest,limit=1,tag=chk.chair] run kill @s
tp @s ~ ~-200 ~
kill @s
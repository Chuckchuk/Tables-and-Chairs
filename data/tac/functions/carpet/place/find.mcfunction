execute as @s run scoreboard players remove @s chk.distance 1

execute as @a[scores={chk.sneak=1..}] run scoreboard players reset @s chk.sneak
scoreboard players operation SNEAKTEMP chk.sneak = @s chk.sneak

execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #minecraft:carpets unless entity @s[predicate=tac:sneaking] if entity @e[type=armor_stand,distance=..0.5,tag=chk.chair] run function tac:carpet/place/found

execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^0.1 run function tac:carpet/place/find

#If it was a failure:
execute as @s[scores={chk.distance=0,chk.fail=4}] run scoreboard players set @s chk.fail 5
execute as @s[scores={chk.distance=0,chk.fail=3}] run scoreboard players set @s chk.fail 4
execute as @s[scores={chk.distance=0,chk.fail=2}] run scoreboard players set @s chk.fail 3
execute as @s[scores={chk.distance=0,chk.fail=1}] run scoreboard players set @s chk.fail 2
execute as @s[scores={chk.distance=0,chk.fail=0}] run scoreboard players set @s chk.fail 1

execute as @s[scores={chk.distance=0}] run function tac:carpet/place/init


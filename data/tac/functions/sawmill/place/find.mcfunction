execute as @s run scoreboard players remove @s chk.distance 1

execute as @s positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ jungle_trapdoor unless entity @e[type=armor_stand,distance=..0.5,tag=chk.block] run function tac:sawmill/place/found

execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^0.1 run function tac:sawmill/place/find

#If it was a failure:
execute as @s[scores={chk.distance=0,chk.fail=6}] run scoreboard players set @s chk.fail 7
execute as @s[scores={chk.distance=0,chk.fail=5}] run scoreboard players set @s chk.fail 6
execute as @s[scores={chk.distance=0,chk.fail=4}] run scoreboard players set @s chk.fail 5
execute as @s[scores={chk.distance=0,chk.fail=3}] run scoreboard players set @s chk.fail 4
execute as @s[scores={chk.distance=0,chk.fail=2}] run scoreboard players set @s chk.fail 3
execute as @s[scores={chk.distance=0,chk.fail=1}] run scoreboard players set @s chk.fail 2
execute as @s[scores={chk.distance=0,chk.fail=0}] run scoreboard players set @s chk.fail 1


execute as @s[scores={chk.distance=0}] run function tac:sawmill/place/init

execute as @s run scoreboard players set @s chk.distance 50

execute as @s unless score @s chk.fail matches 0.. run scoreboard players set @s chk.fail 0
#Match the Advancement to the type
#scoreboard players set @s chk.type -1
execute as @s[advancements={tac:place/chair/oak=true}] run scoreboard players set @s chk.type 1000
execute as @s[advancements={tac:place/chair/spruce=true}] run scoreboard players set @s chk.type 1001
execute as @s[advancements={tac:place/chair/birch=true}] run scoreboard players set @s chk.type 1002
execute as @s[advancements={tac:place/chair/jungle=true}] run scoreboard players set @s chk.type 1003
execute as @s[advancements={tac:place/chair/acacia=true}] run scoreboard players set @s chk.type 1004
execute as @s[advancements={tac:place/chair/dark_oak=true}] run scoreboard players set @s chk.type 1005
execute as @s[advancements={tac:place/chair/crimson=true}] run scoreboard players set @s chk.type 1006
execute as @s[advancements={tac:place/chair/warped=true}] run scoreboard players set @s chk.type 1007
execute as @s[advancements={tac:place/chair/mangrove=true}] run scoreboard players set @s chk.type 1008
execute as @s[advancements={tac:place/chair/cherry=true}] run scoreboard players set @s chk.type 1009
execute as @s[advancements={tac:place/chair/bamboo=true}] run scoreboard players set @s chk.type 1010

execute as @s[advancements={tac:place/chair/stone_brick=true}] run scoreboard players set @s chk.type 1030
execute as @s[advancements={tac:place/chair/deepslate_brick=true}] run scoreboard players set @s chk.type 1031
execute as @s[advancements={tac:place/chair/blackstone_brick=true}] run scoreboard players set @s chk.type 1032
execute as @s[advancements={tac:place/chair/endstone_brick=true}] run scoreboard players set @s chk.type 1033

execute as @s[advancements={tac:place/chair/obsidian=true}] run scoreboard players set @s chk.type 1040
execute as @s[advancements={tac:place/chair/quartz=true}] run scoreboard players set @s chk.type 1041
execute as @s[advancements={tac:place/chair/blackstone=true}] run scoreboard players set @s chk.type 1042

execute as @s[advancements={tac:place/chair/iron=true}] run scoreboard players set @s chk.type 1070
execute as @s[advancements={tac:place/chair/gold=true}] run scoreboard players set @s chk.type 1071
execute as @s[advancements={tac:place/chair/diamond=true}] run scoreboard players set @s chk.type 1072
execute as @s[advancements={tac:place/chair/netherite=true}] run scoreboard players set @s chk.type 1073
execute as @s[advancements={tac:place/chair/copper=true}] run scoreboard players set @s chk.type 1074



#Then Clear the Advancement
execute as @s run function tac:chair/place/revoke

execute as @s[scores={chk.fail=0}] at @s anchored eyes positioned ^ ^ ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=1}] at @s anchored eyes positioned ^1 ^ ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=2}] at @s anchored eyes positioned ^-1 ^ ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=3}] at @s anchored eyes positioned ^ ^1 ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=4}] at @s anchored eyes positioned ^ ^-1 ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=5}] at @s anchored eyes positioned ^0.5 ^0.5 ^ run function tac:chair/place/find
execute as @s[scores={chk.fail=6}] at @s anchored eyes positioned ^-0.5 ^0.5 ^ run function tac:chair/place/find

execute as @s if score @s chk.fail matches 7.. run scoreboard players set @s chk.fail 0



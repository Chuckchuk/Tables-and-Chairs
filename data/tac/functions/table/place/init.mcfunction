execute as @s run scoreboard players set @s chk.distance 50

execute as @s unless score @s chk.fail matches 0.. run scoreboard players set @s chk.fail 0
#Match the Advancement to the type
#scoreboard players set @s chk.type -1
execute as @s[advancements={tac:place/table/oak=true}] run scoreboard players set @s chk.type 2000
execute as @s[advancements={tac:place/table/spruce=true}] run scoreboard players set @s chk.type 2100
execute as @s[advancements={tac:place/table/birch=true}] run scoreboard players set @s chk.type 2200
execute as @s[advancements={tac:place/table/jungle=true}] run scoreboard players set @s chk.type 2300
execute as @s[advancements={tac:place/table/acacia=true}] run scoreboard players set @s chk.type 2400
execute as @s[advancements={tac:place/table/dark_oak=true}] run scoreboard players set @s chk.type 2500
execute as @s[advancements={tac:place/table/crimson=true}] run scoreboard players set @s chk.type 2600
execute as @s[advancements={tac:place/table/warped=true}] run scoreboard players set @s chk.type 2700
execute as @s[advancements={tac:place/table/mangrove=true}] run scoreboard players set @s chk.type 2800
execute as @s[advancements={tac:place/table/cherry=true}] run scoreboard players set @s chk.type 2900
execute as @s[advancements={tac:place/table/bamboo=true}] run scoreboard players set @s chk.type 3000


execute as @s[advancements={tac:place/table/obsidian=true}] run scoreboard players set @s chk.type 5000
execute as @s[advancements={tac:place/table/quartz=true}] run scoreboard players set @s chk.type 5100
execute as @s[advancements={tac:place/table/blackstone=true}] run scoreboard players set @s chk.type 5200

execute as @s[advancements={tac:place/table/stone_brick=true}] run scoreboard players set @s chk.type 4000
execute as @s[advancements={tac:place/table/deepslate_brick=true}] run scoreboard players set @s chk.type 4100
execute as @s[advancements={tac:place/table/blackstone_brick=true}] run scoreboard players set @s chk.type 4200
execute as @s[advancements={tac:place/table/endstone_brick=true}] run scoreboard players set @s chk.type 4300




#Then Clear the Advancement
execute as @s run function tac:table/place/revoke

execute as @s[scores={chk.fail=0}] at @s anchored eyes positioned ^ ^ ^ run function tac:table/place/find
execute as @s[scores={chk.fail=1}] at @s anchored eyes positioned ^1 ^ ^ run function tac:table/place/find
execute as @s[scores={chk.fail=2}] at @s anchored eyes positioned ^-1 ^ ^ run function tac:table/place/find
execute as @s[scores={chk.fail=3}] at @s anchored eyes positioned ^ ^1 ^ run function tac:table/place/find
execute as @s[scores={chk.fail=4}] at @s anchored eyes positioned ^ ^-1 ^ run function tac:table/place/find
execute as @s[scores={chk.fail=5}] at @s anchored eyes positioned ^0.5 ^0.5 ^ run function tac:table/place/find
execute as @s[scores={chk.fail=6}] at @s anchored eyes positioned ^-0.5 ^0.5 ^ run function tac:table/place/find



execute as @s if score @s chk.fail matches 7.. run scoreboard players set @s chk.fail 0

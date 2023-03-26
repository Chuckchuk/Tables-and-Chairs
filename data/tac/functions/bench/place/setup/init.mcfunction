execute as @s run scoreboard players set @s chk.distance 50

execute as @s unless score @s chk.fail matches 0.. run scoreboard players set @s chk.fail 0
#Match the Advancement to the type
#scoreboard players set @s chk.type -1
execute as @s[advancements={tac:place/bench/type/oak=true}] run scoreboard players set @s chk.type 0
execute as @s[advancements={tac:place/bench/type/spruce=true}] run scoreboard players set @s chk.type 5
execute as @s[advancements={tac:place/bench/type/birch=true}] run scoreboard players set @s chk.type 10
execute as @s[advancements={tac:place/bench/type/jungle=true}] run scoreboard players set @s chk.type 15
execute as @s[advancements={tac:place/bench/type/acacia=true}] run scoreboard players set @s chk.type 20
execute as @s[advancements={tac:place/bench/type/dark_oak=true}] run scoreboard players set @s chk.type 25
execute as @s[advancements={tac:place/bench/type/crimson=true}] run scoreboard players set @s chk.type 30
execute as @s[advancements={tac:place/bench/type/warped=true}] run scoreboard players set @s chk.type 35
execute as @s[advancements={tac:place/bench/type/mangrove=true}] run scoreboard players set @s chk.type 40
execute as @s[advancements={tac:place/bench/type/cherry=true}] run scoreboard players set @s chk.type 45
execute as @s[advancements={tac:place/bench/type/bamboo=true}] run scoreboard players set @s chk.type 50

execute as @s[advancements={tac:place/bench/type/stone_brick=true}] run scoreboard players set @s chk.type 1030
execute as @s[advancements={tac:place/bench/type/deepslate_brick=true}] run scoreboard players set @s chk.type 1031
execute as @s[advancements={tac:place/bench/type/blackstone_brick=true}] run scoreboard players set @s chk.type 1032
execute as @s[advancements={tac:place/bench/type/endstone_brick=true}] run scoreboard players set @s chk.type 1033

execute as @s[advancements={tac:place/bench/type/obsidian=true}] run scoreboard players set @s chk.type 1040
execute as @s[advancements={tac:place/bench/type/quartz=true}] run scoreboard players set @s chk.type 1041
execute as @s[advancements={tac:place/bench/type/blackstone=true}] run scoreboard players set @s chk.type 1042

execute as @s[advancements={tac:place/bench/type/iron=true}] run scoreboard players set @s chk.type 1070
execute as @s[advancements={tac:place/bench/type/gold=true}] run scoreboard players set @s chk.type 1071
execute as @s[advancements={tac:place/bench/type/diamond=true}] run scoreboard players set @s chk.type 1072
execute as @s[advancements={tac:place/bench/type/netherite=true}] run scoreboard players set @s chk.type 1073
execute as @s[advancements={tac:place/bench/type/copper=true}] run scoreboard players set @s chk.type 1074



#Then Clear the Advancement
execute as @s run function tac:bench/place/setup/revoke

execute as @s[scores={chk.fail=0}] at @s anchored eyes positioned ^ ^ ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=1}] at @s anchored eyes positioned ^1 ^ ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=2}] at @s anchored eyes positioned ^-1 ^ ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=3}] at @s anchored eyes positioned ^ ^1 ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=4}] at @s anchored eyes positioned ^ ^-1 ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=5}] at @s anchored eyes positioned ^0.5 ^0.5 ^ run function tac:bench/place/setup/find
execute as @s[scores={chk.fail=6}] at @s anchored eyes positioned ^-0.5 ^0.5 ^ run function tac:bench/place/setup/find

execute as @s if score @s chk.fail matches 7.. run scoreboard players set @s chk.fail 0
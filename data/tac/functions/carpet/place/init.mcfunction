execute as @s run scoreboard players set @s chk.distance 50

execute as @s unless score @s chk.fail matches 0.. run scoreboard players set @s chk.fail 0

#Clear the Advancement
advancement revoke @s from tac:place/carpet

execute as @s[scores={chk.fail=0}] unless entity @s[predicate=tac:sneaking] at @s anchored eyes positioned ^ ^ ^ run function tac:carpet/place/find
execute as @s[scores={chk.fail=1}] at @s anchored eyes positioned ^0.5 ^ ^ run function tac:carpet/place/find
execute as @s[scores={chk.fail=2}] at @s anchored eyes positioned ^-0.5 ^ ^ run function tac:carpet/place/find
execute as @s[scores={chk.fail=3}] at @s anchored eyes positioned ^ ^0.5 ^ run function tac:carpet/place/find
execute as @s[scores={chk.fail=4}] at @s anchored eyes positioned ^ ^-0.5 ^ run function tac:carpet/place/find

execute as @s if score @s chk.fail matches 5.. run scoreboard players set @s chk.fail 0



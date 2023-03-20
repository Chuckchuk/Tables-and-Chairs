#> sawmill:block/sawmill/gui/check_craftings

# Reset index
scoreboard players set #slot tac.temp -1

execute if score @s tac.frow_len matches 1.. unless data storage sawmill:temp inventory[{Slot:2b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 2
execute if score @s tac.frow_len matches 2.. unless data storage sawmill:temp inventory[{Slot:3b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 3
execute if score @s tac.frow_len matches 3.. unless data storage sawmill:temp inventory[{Slot:4b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 4
execute if score @s tac.frow_len matches 4.. unless data storage sawmill:temp inventory[{Slot:5b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 5
execute if score @s tac.frow_len matches 5.. unless data storage sawmill:temp inventory[{Slot:6b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 6
execute if score @s tac.frow_len matches 6.. unless data storage sawmill:temp inventory[{Slot:7b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 7
execute if score @s tac.frow_len matches 7.. unless data storage sawmill:temp inventory[{Slot:8b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 8

execute if score @s tac.srow_len matches 1.. unless data storage sawmill:temp inventory[{Slot:11b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 11
execute if score @s tac.srow_len matches 2.. unless data storage sawmill:temp inventory[{Slot:12b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 12
execute if score @s tac.srow_len matches 3.. unless data storage sawmill:temp inventory[{Slot:13b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 13
execute if score @s tac.srow_len matches 4.. unless data storage sawmill:temp inventory[{Slot:14b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 14
execute if score @s tac.srow_len matches 5.. unless data storage sawmill:temp inventory[{Slot:15b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 15
execute if score @s tac.srow_len matches 6.. unless data storage sawmill:temp inventory[{Slot:16b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 16
execute if score @s tac.srow_len matches 7.. unless data storage sawmill:temp inventory[{Slot:17b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 17

execute if score @s tac.trow_len matches 1.. unless data storage sawmill:temp inventory[{Slot:20b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 20
execute if score @s tac.trow_len matches 2.. unless data storage sawmill:temp inventory[{Slot:21b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 21
execute if score @s tac.trow_len matches 3.. unless data storage sawmill:temp inventory[{Slot:22b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 22
execute if score @s tac.trow_len matches 4.. unless data storage sawmill:temp inventory[{Slot:23b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 23
execute if score @s tac.trow_len matches 5.. unless data storage sawmill:temp inventory[{Slot:24b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 24
execute if score @s tac.trow_len matches 6.. unless data storage sawmill:temp inventory[{Slot:25b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 25
execute if score @s tac.trow_len matches 7.. unless data storage sawmill:temp inventory[{Slot:26b, tag:{isRecipeItem:1b}}] run scoreboard players set #slot tac.temp 26

# DEBUG
#tellraw @a ["slot: ", {"score":{"name":"#slot", "objective":"tac.temp"}}]

# If '#slot' is 0.., then identify player
execute if score #slot tac.temp matches 0.. as @a[distance=..8] run function sawmill:block/sawmill/gui/identify_player
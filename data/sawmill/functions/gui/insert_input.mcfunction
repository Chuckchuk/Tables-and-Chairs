#> sawmill:gui/insert_input

data modify storage sawmill:temp insertedInput set from storage sawmill:temp insertedItems[{Slot:0b}]
data modify storage sawmill:temp insertedInput.Slot set value 9b
data modify block ~ ~ ~ Items append from storage sawmill:temp insertedInput
data remove storage sawmill:temp insertedItems[{Slot:0b}]
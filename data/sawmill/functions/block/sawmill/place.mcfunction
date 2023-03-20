#> sawmill:block/sawmill/place

# execute align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {NoGravity:1b, Small:1b, Marker:1b, Tags:["tac.sawmill"], ArmorItems:[{},{},{},{id:"barrier", Count:1b}]}
execute align xyz run summon item_frame ~0.5 ~0.5 ~0.5 {NoGravity:1b, Small:1b, Marker:1b, Tags:["tac.sawmill","chk.block","smithed.block"]}

setblock ~ ~ ~ barrel
## Running from /chair/item/place/banner/check_banner
# > AS Banner Model Item Display
# > AT Player who Interacted


data modify entity @s transformation.scale set value [0.39f,0.36f,0.23f]
data modify entity @s transformation.translation set value [0f,0.34f,0.26f]
data modify entity @s item set from entity @p[distance=0..0.4,tag=chk.temp.banner_holder] SelectedItem
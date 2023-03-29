#####################
#### acacia PLANKS #####
#####################

#### ROW 0
###! Tables and Chairs
execute if score Tables_and_Chairs chk.installs matches 1.. run function sawmill:recipes/tac/0/acacia
execute if score Clocks_and_Fancitries chk.installs matches 1.. run function sawmill:recipes/clk/0/acacia

#### ROW 1
execute if score Tables_and_Chairs chk.installs matches 1.. run function sawmill:recipes/tac/1/acacia

#### ROW 2
##! IF Clocks + TAC
## First Clocks, then Benches
##! IF TAC
## Benches, and Throne
execute if score Clocks_and_Fancitries chk.installs matches 1.. run function sawmill:recipes/clk/2/acacia
execute if score Tables_and_Chairs chk.installs matches 1.. run function sawmill:recipes/tac/2/acacia

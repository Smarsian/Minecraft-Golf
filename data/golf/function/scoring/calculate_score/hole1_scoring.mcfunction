#hole 1 (par 4)
execute as @p[tag=hole1] run scoreboard players operation @p[tag=hole1] Course1Hole1 += @p[tag=hole1] Total_Strokes
execute if score @p[tag=hole1] Course1Hole1 matches 1 run tellraw @p "Hole in One"
execute if score @p[tag=hole1] Course1Hole1 matches 2 run tellraw @p "Eagle"
execute if score @p[tag=hole1] Course1Hole1 matches 3 run tellraw @p "Birdie"
execute if score @p[tag=hole1] Course1Hole1 matches 4 run tellraw @p "Par"
execute if score @p[tag=hole1] Course1Hole1 matches 5 run tellraw @p "Bogey"
execute if score @p[tag=hole1] Course1Hole1 matches 6 run tellraw @p "Double Bogey"
execute if score @p[tag=hole1] Course1Hole1 matches 7 run tellraw @p "Triple Bogey"
execute if score @p[tag=hole1] Course1Hole1 matches 0 run tellraw @p "You're hacking"
execute if score @p[tag=hole1] Course1Hole1 matches 8.. run tellraw @p "Yeah.. you kinda suck"
execute as @p[tag=hole1] run tag @p add hole2
execute as @p[tag=hole2] run tag @p remove hole1
function golf:gameloop/tp_to_hole
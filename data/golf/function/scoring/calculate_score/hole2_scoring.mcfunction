#hole 2 (par 4)
execute as @p[tag=hole2] run scoreboard players operation @p[tag=hole2] Course1Hole2 += @p[tag=hole2] Total_Strokes
execute as @p[tag=hole2] run scoreboard players operation @p[tag=hole2] Course1Hole2 -= @p[tag=hole2] Course1Hole1
execute if score @p[tag=hole2] Course1Hole2 matches 1 run tellraw @p "Hole in One"
execute if score @p[tag=hole2] Course1Hole2 matches 2 run tellraw @p "Eagle"
execute if score @p[tag=hole2] Course1Hole2 matches 3 run tellraw @p "Birdie"
execute if score @p[tag=hole2] Course1Hole2 matches 4 run tellraw @p "Par"
execute if score @p[tag=hole2] Course1Hole2 matches 5 run tellraw @p "Bogey"
execute if score @p[tag=hole2] Course1Hole2 matches 6 run tellraw @p "Double Bogey"
execute if score @p[tag=hole2] Course1Hole2 matches 7 run tellraw @p "Triple Bogey"
execute if score @p[tag=hole2] Course1Hole2 matches 0 run tellraw @p "You're hacking"
execute if score @p[tag=hole2] Course1Hole2 matches 8.. run tellraw @p "Yeah.. you kinda suck"
execute as @p[tag=hole2] run tag @p add hole3
execute as @p[tag=hole3] run tag @p remove hole2
function golf:gameloop/tp_to_hole
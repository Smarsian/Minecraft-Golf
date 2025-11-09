#hole 1 (par 4)
execute as @s[tag=hole1] run scoreboard players operation @s[tag=hole1] Course1Hole1 += @s[tag=hole1] Total_Strokes
execute if score @s[tag=hole1] Course1Hole1 matches 1 run tellraw @s "Hole in One"
execute if score @s[tag=hole1] Course1Hole1 matches 2 run tellraw @s "Eagle"
execute if score @s[tag=hole1] Course1Hole1 matches 3 run tellraw @s "Birdie"
execute if score @s[tag=hole1] Course1Hole1 matches 4 run tellraw @s "Par"
execute if score @s[tag=hole1] Course1Hole1 matches 5 run tellraw @s "Bogey"
execute if score @s[tag=hole1] Course1Hole1 matches 6 run tellraw @s "Double Bogey"
execute if score @s[tag=hole1] Course1Hole1 matches 7 run tellraw @s "Triple Bogey"
execute if score @s[tag=hole1] Course1Hole1 matches 0 run tellraw @s "You're hacking"
execute if score @s[tag=hole1] Course1Hole1 matches 8.. run tellraw @s "Yeah.. you kinda suck"
execute as @s[tag=hole1] run tag @s add hole2
execute as @s[tag=hole2] run tag @s remove hole1
function golf:gameloop/tp_to_hole



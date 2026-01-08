#hole 4 (par 5)
execute as @s[tag=hole4] run scoreboard players operation @s[tag=hole4] Course1hole4 += @s[tag=hole4] Total_Strokes
execute as @s[tag=hole4] run scoreboard players operation @s[tag=hole4] Course1hole4 -= @s[tag=hole4] Course1Hole1
execute as @s[tag=hole4] run scoreboard players operation @s[tag=hole4] Course1hole4 -= @s[tag=hole4] Course1Hole2
execute as @s[tag=hole4] run scoreboard players operation @s[tag=hole4] Course1hole4 -= @s[tag=hole4] Course1Hole3
execute if score @s[tag=hole4] Course1Hole4 matches 1 run tellraw @s "Hole in One"
execute if score @s[tag=hole4] Course1Hole4 matches 2 run tellraw @s "Albatross"
execute if score @s[tag=hole4] Course1Hole4 matches 3 run tellraw @s "Eagle"
execute if score @s[tag=hole4] Course1Hole4 matches 4 run tellraw @s "Birdie"
execute if score @s[tag=hole4] Course1Hole4 matches 5 run tellraw @s "Par"
execute if score @s[tag=hole4] Course1Hole4 matches 6 run tellraw @s "Bogey"
execute if score @s[tag=hole4] Course1Hole4 matches 7 run tellraw @s "Double Bogey"
execute if score @s[tag=hole4] Course1Hole4 matches 8 run tellraw @s "Triple Boget"
execute if score @s[tag=hole4] Course1Hole4 matches 0 run tellraw @s "You're hacking"
execute if score @s[tag=hole4] Course1Hole4 matches 9.. run tellraw @s "Yeah.. you kinda suck"
execute as @s[tag=hole4] run tag @s add hole5
execute as @s[tag=hole5] run tag @s remove hole4
function golf:gameloop/tp_to_hole
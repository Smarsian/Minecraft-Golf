#hole 3 (par 3)
execute as @s[tag=hole3] run scoreboard players operation @s[tag=hole3] Course1Hole3 += @s[tag=hole3] Total_Strokes
execute as @s[tag=hole3] run scoreboard players operation @s[tag=hole3] Course1Hole3 -= @s[tag=hole3] Course1Hole1
execute as @s[tag=hole3] run scoreboard players operation @s[tag=hole3] Course1Hole3 -= @s[tag=hole3] Course1Hole2
execute if score @s[tag=hole3] Course1Hole3 matches 1 run tellraw @s "Hole in One"
execute if score @s[tag=hole3] Course1Hole3 matches 2 run tellraw @s "Birdie"
execute if score @s[tag=hole3] Course1Hole3 matches 3 run tellraw @s "Par"
execute if score @s[tag=hole3] Course1Hole3 matches 4 run tellraw @s "Bogey"
execute if score @s[tag=hole3] Course1Hole3 matches 5 run tellraw @s "Double Bogey"
execute if score @s[tag=hole3] Course1Hole3 matches 6 run tellraw @s "Triple Bogey"
execute if score @s[tag=hole3] Course1Hole3 matches 0 run tellraw @s "You're hacking"
execute if score @s[tag=hole3] Course1Hole3 matches 7.. run tellraw @s "Yeah.. you kinda suck"
execute as @s[tag=hole3] run tag @s add hole4
execute as @s[tag=hole4] run tag @s remove hole3
function golf:gameloop/tp_to_hole
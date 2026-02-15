#Determines out of bounds
execute as @a[tag=playing] at @s if block ~ ~-1 ~ minecraft:moss_block run function golf:scoring/out_of_bounds
execute as @a[tag=playing] at @s if block ~ ~-1 ~ minecraft:lime_terracotta run function golf:scoring/out_of_bounds
execute as @a[tag=playing] at @s if block ~ ~-1 ~ minecraft:grass_block run function golf:scoring/out_of_bounds


#Completed the hole
#hole 1
execute as @a[tag=playing,tag=hole1] at @s if block ~ ~-1 ~ minecraft:red_wool run function golf:scoring/calculate_score/hole1_scoring

#hole 2
execute as @a[tag=playing,tag=hole2] at @s if block ~ ~-1 ~ minecraft:orange_wool run function golf:scoring/calculate_score/hole2_scoring

#hole 3
execute as @a[tag=playing,tag=hole3] at @s if block ~ ~-1 ~ minecraft:yellow_wool run function golf:scoring/calculate_score/hole3_scoring

#hole 4
execute as @a[tag=playing,tag=hole4] at @s if block ~ ~-1 ~ minecraft:lime_wool run function golf:scoring/calculate_score/hole4_scoring

#hole 5
execute as @a[tag=playing,tag=hole5] at @s if block ~ ~-1 ~ minecraft:green_wool run function golf:scoring/calculate_score/hole5_scoring

execute as @a[tag=playing,tag=hole6] at @s run tellraw @s "End of Round!!!"
execute as @a[tag=playing,tag=hole6] at @s run function golf:gameloop/end_game
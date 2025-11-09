#Determines out of bounds
execute as @a[tag=playing] at @s if block ~ ~-1 ~ minecraft:moss_block run function golf:scoring/out_of_bounds
execute as @a[tag=playing] at @s if block ~ ~-1 ~ minecraft:lime_terracotta run function golf:scoring/out_of_bounds

# #Stop movement if not in tee box
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:slime_block run attribute @s minecraft:movement_speed base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:lime_concrete run attribute @s minecraft:movement_speed base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:green_terracotta run attribute @s minecraft:movement_speed base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:air run attribute @s minecraft:movement_speed base set 0

# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:slime_block run attribute @s minecraft:jump_strength base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:lime_concrete run attribute @s minecraft:jump_strength base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:green_terracotta run attribute @s minecraft:jump_strength base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:air run attribute @s minecraft:jump_strength base set 0

# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:slime_block run attribute @s minecraft:water_movement_efficiency base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:lime_concrete run attribute @s minecraft:water_movement_efficiency base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:green_terracotta run attribute @s minecraft:water_movement_efficiency base set 0
# execute as @p[tag=playing] at @s if block ~ ~-1 ~ minecraft:air run attribute @s minecraft:water_movement_efficiency base set 0

# # Reset movement speed only if NOT on any of these blocks
# execute as @p[tag=playing] at @s unless block ~ ~-1 ~ minecraft:slime_block unless block ~ ~-1 ~ minecraft:lime_concrete unless block ~ ~-1 ~ minecraft:green_terracotta unless block ~ ~-1 ~ minecraft:air run attribute @s minecraft:movement_speed base reset

# # Reset jump strength only if NOT on any of these blocks
# execute as @p[tag=playing] at @s unless block ~ ~-1 ~ minecraft:slime_block unless block ~ ~-1 ~ minecraft:lime_concrete unless block ~ ~-1 ~ minecraft:green_terracotta unless block ~ ~-1 ~ minecraft:air run attribute @s minecraft:jump_strength base reset

# execute as @p[tag=playing] at @s unless block ~ ~-1 ~ minecraft:slime_block unless block ~ ~-1 ~ minecraft:lime_concrete unless block ~ ~-1 ~ minecraft:green_terracotta unless block ~ ~-1 ~ minecraft:air run attribute @s minecraft:water_movement_efficiency base reset


#Completed the hole
execute as @a[tag=playing,tag=hole1] at @s if block ~ ~-1 ~ minecraft:red_terracotta run function golf:scoring/calculate_score/hole1_scoring
execute as @a[tag=playing,tag=hole2] at @s if block ~ ~-1 ~ minecraft:orange_terracotta run function golf:scoring/calculate_score/hole2_scoring


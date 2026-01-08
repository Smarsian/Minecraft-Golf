function golf:gameloop/reset_score
function golf:tridents/trident
tag @p add playing
tag @p add hole1
execute as @p[tag=playing] run function golf:gameloop/tp_to_hole
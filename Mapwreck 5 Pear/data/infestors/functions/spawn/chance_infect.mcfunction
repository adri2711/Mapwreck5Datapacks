scoreboard players set $rng_min bbl.rng 1
scoreboard players set $rng_max bbl.rng 8
function bb:lib/rng

execute if score $value bbl.rng matches 3 run function infestors:spawn/infect_branch

tag @s remove chance_infest
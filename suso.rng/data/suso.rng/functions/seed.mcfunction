forceload add 0 0
summon marker 0 0 0 {Tags:["suso.rng.seed"]}
execute as @e[type=marker,tag=suso.rng.seed,limit=1] run function suso.rng:seed_continue
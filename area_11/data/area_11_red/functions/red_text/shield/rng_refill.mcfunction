#RNG
#\Set Values
#\\Min
scoreboard players set $rng_min bbl.rng 1
#\\Max
scoreboard players set $rng_max bbl.rng 10
#\Roll
function bb:lib/rng

#Playsounds
execute if score $value bbl.rng matches 1 if score @s area_11.red.red_text.shield.damage_tracker matches 0..45 run scoreboard players add @s area_11.red.red_text.shield.damage_tracker 1
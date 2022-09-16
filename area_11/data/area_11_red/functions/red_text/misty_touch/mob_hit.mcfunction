#RNG
#\Set Values
#\\Min
scoreboard players set $rng_min bbl.rng 1
#\\Max
scoreboard players set $rng_max bbl.rng 2
#\Roll
function bb:lib/rng

#Playsounds
execute if score $value bbl.rng matches 1 run playsound minecraft:item.axe.scrape player @a[tag=entityid.attacker] ~ ~ ~ 0.8 2

execute store result score $mob.max_hp area_11.red.master run attribute @s minecraft:generic.max_health get
execute store result score $mob.max_hp_get area_11.red.master run attribute @s minecraft:generic.max_health get
scoreboard players operation $mob.max_hp area_11.red.master *= $110 bbl.constant
scoreboard players operation $mob.max_hp area_11.red.master /= $1000 bbl.constant

scoreboard players operation @s cdl.damage_queue = $mob.max_hp area_11.red.master
function cd:lib/mob/damage/true
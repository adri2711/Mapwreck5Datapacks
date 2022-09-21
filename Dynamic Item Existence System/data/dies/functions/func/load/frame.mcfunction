# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Summon item frame with correct facing. Needed else it would be visually not facing correctly.
summon item_frame ~ ~ ~ {Tags:["dies.registered","dies.loaded.frame","dies.fresh"]}

#Write render distance from marker to frame
scoreboard players operation $temp dies.object.render_distance = @s dies.object.render_distance
#Merge item frame data from marker to frame
data modify storage dies:it_dies temp set from entity @s data

execute as @e[type=item_frame,tag=dies.fresh,distance=..2,sort=nearest,limit=1] run function dies:func/load/copy

#Remove marker
kill @s
# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Summon fresh marker
summon marker ~ ~ ~ {Tags:["dies.registered","dies.unloaded.glow_frame","dies.fresh"]}
#Merge data from frame onto marker
data modify storage dies:it_dies temp set from entity @s {}
#Copy render distance score from frame to marker
scoreboard players operation $temp dies.object.render_distance = @s dies.object.render_distance

execute as @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] run function dies:func/unload/copy

#Remove frame
kill @s